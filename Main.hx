import haxe.io.Path;
import sys.FileSystem;
import sys.io.File;

using StringTools;
using Main;

class Main {
  static function any(s:String, keys:Array<String>):Bool {
    if (keys.indexOf(s) != -1) {
      return true;
    }
    return false;
  }
  static function startsUpper(s:String):Bool {
    return s.charAt(0).toUpperCase() == s.charAt(0);
  }
  static function trimLeft(s:String, l:String):String {
    if (s.startsWith(l)) {
      return s.substr(l.length);
    }
    return s;
  }
  static function trimRight(s:String, l:String):String {
    if (s.endsWith(l)) {
      return s.substr(0, s.length - l.length);
    }
    return s;
  }
  static function parseLine(line:String):ParsedLine {
    if (line.startsWith("TranslationUnitDecl")) {
      return Other;
    }
    // Discard indentation
    var indentPos = line.indexOf("-");
    if (indentPos == -1) {
      return Other;
    }
    var trimmed = line.substr(indentPos + 1);
    var indent = indentPos >> 1;
    if (indent > 3) {
      return Other;
    }
    // Identify line type
    var matchMap = [
         "intf"    => trimmed.startsWith("ObjCInterfaceDecl ")
        ,"prot"    => trimmed.startsWith("ObjCProtocolDecl ")
        ,"rec"     => trimmed.startsWith("RecordDecl ")
        ,"typedef" => trimmed.startsWith("TypedefDecl ")
        ,"enum"    => trimmed.startsWith("EnumDecl ")
        ,"field"   => trimmed.startsWith("FieldDecl ")
        ,"cat"     => trimmed.startsWith("ObjCCategoryDecl ")
        ,"tParam"  => trimmed.startsWith("ObjCTypeParamDecl ")
        ,"supIntf" => trimmed.startsWith("super ObjCInterface ")
        ,"protImp" => trimmed.startsWith("ObjCProtocol ")
        ,"intfCat" => trimmed.startsWith("ObjCInterface ")
        ,"meth"    => trimmed.startsWith("ObjCMethodDecl ")
        ,"func"    => trimmed.startsWith("FunctionDecl ")
        ,"param"   => trimmed.startsWith("ParmVarDecl ")
        ,"enumCon" => trimmed.startsWith("EnumConstantDecl ")
      ];
    var matches = [ for (k in matchMap.keys()) if (matchMap[k]) k ];
    if (matches.length == 0) {
      return Other;
    } else if (matches.length > 1) {
      trace(trimmed);
      throw "multiple line type matches?";
    }
    var match = matches[0];
    // Discard location info
    var content = trimmed;
    if (match.any([
         "intf", "prot", "rec", "typedef", "enum", "field", "cat", "tParam"
        ,"meth", "func", "param", "enumCon"
      ])) {
      content = content.substr(content.indexOf("<") + 1)
        .trimLeft("<invalid sloc>")
        .trimLeft("<scratch space>")
        .trimLeft("<built-in>");
      content = content.substr(content.indexOf(">") + 2)
        .trimLeft("<invalid sloc>")
        .trimLeft("<scratch space>")
        .trimLeft("<built-in>");
      content = content.substr(content.indexOf(" ") + 1);
    } else {
      content = content.substr(content.indexOf("'") + 1);
      content = content.substr(0, content.length - 1);
    }
    // Try to identify haxe type
    function simplifyType(type:String):String {
      type = type.split(":")[0];
      var tsplit = type.replace("'", "").split(" ").filter(t -> !t.any([
          "", "*", "_Nonnull", "_Nullable", "struct", "enum", "unsigned"
        ]));
      if (tsplit.length != 1) {
        return "Dynamic";
      }
      type = tsplit[0];
      switch (type) {
        case "void": return "Void";
        case "BOOL" | "_Bool": return "Bool";
        case "SEL": return "String";
        case "double" | "float": return "Float";
        case "int" | "int32_t" | "char" | "short" | "unichar" | "size_t" | "long": return "Int";
        case "uint" | "uint8_t" | "uint32_t": return "UInt";
        case "int64_t": return "Int64";
        case "instancetype": return "instancetype";
        case _:
      }
      if (type.startsWith("id<") && type.indexOf(",") == -1) {
        return type.substr(3, type.length - 4);
      } else if (!type.startsUpper()) {
        return "Dynamic";
      }
      return type;
    }
    var csplit = content.split(" ");
    var fsplit = csplit.filter(f -> !f.any([
         "", "implicit", "struct", "definition", "union", "referenced"
        ,"covariant", "bounded"
      ]));
    var name = fsplit[0];
    return (switch [indent, match] {
        case [0, "intf"]: "implicit".any(csplit) ? OtherProtocol : InterfaceDecl(content);
        case [0, "prot"]: ProtocolDecl(content);
        case [0, "rec"]:
        (fsplit.length != 1 || name.startsWith("_") || name == ""
          || !name.startsUpper() ? OtherProtocol : RecordDecl(name));
        case [0, "typedef"]:
        var type = simplifyType(fsplit.slice(1).join(" "));
        (name.startsWith("_") || !name.startsUpper() || name == ""
          || name == type ? Other : TypedefDecl(name, type));
        case [0, "enum"]:
        var type = simplifyType(fsplit.slice(1).join(" "));
        (name.startsWith("_") || !name.startsUpper() || name == ""
          ? Other : EnumDecl(name, type));
        case [1, "field"]:
        var type = simplifyType(fsplit.slice(1).join(" "));
        (name.startsWith("_") || name == ""
          ? Other : FieldDecl(name, type));
        case [0, "cat"]: CategoryDecl;
        case [1, "tParam"]: TypeParamDecl(name, null);
        case [1, "supIntf"]: SuperInterface(content);
        case [1, "protImp"]: ProtocolImplements(content);
        case [1, "intfCat"]: InterfaceCategory(content);
        case [1, "meth"]:
        if (content.startsWith("implicit ")) {
          content = content.substr("implicit ".length);
        }
        var stat = content.startsWith("+ ");
        content = content.substr("+ ".length);
        var name = content.substr(0, content.indexOf(" "));
        name = name.split(":").filter(n -> n != "").join(":");
        var type = simplifyType(content.substr(content.indexOf(" ") + 1));
        MethodDecl(stat, name, type);
        case [0, "func"]:
        var type = content.substr(content.indexOf("'") + 1);
        type = simplifyType(type.substr(0, type.indexOf(" ")));
        (name.startsWith("_") || !name.startsUpper() || name == ""
          ? OtherFunc : FunctionDecl(name, type));
        case [1, "enumCon"]:
        (name.startsWith("_") || !name.startsUpper() || name == ""
          ? Other : EnumConstantDecl(name));
        case [1, "param"] | [2, "param"]:
        var type = simplifyType(fsplit.slice(1).join(" "));
        if (content.indexOf("'") == 0) {
          name = "_";
          type = simplifyType(fsplit[0]);
        }
        ParamDecl(indent == 1, name, type);
        case _: return Other;
      });
  }
  
  public static function main() {
    switch (Sys.args()) {
      case [header, global, pack, output]:
      header = Path.normalize(output);
      if (!FileSystem.exists(header)) {
        Sys.println('file not found: $header');
        Sys.exit(1);
        return;
      } else if (FileSystem.isDirectory(header)) {
        Sys.println('not a file: $header');
        Sys.exit(1);
        return;
      }
      if (!global.startsUpper()) {
        Sys.println('invalid global class name: $global');
        Sys.exit(1);
        return;
      }
      output = Path.normalize(output);
      if (!FileSystem.exists(output)) {
        Sys.println('directory not found: $output');
        Sys.exit(1);
        return;
      } else if (!FileSystem.isDirectory(output)) {
        Sys.println('not a directory: $output');
        Sys.exit(1);
        return;
      }
      Sys.println('parsing $header ...');
      var astRaw = File.read(header);
      var ast = [ while (!astRaw.eof()) {
          try {
            var res = astRaw.readLine().parseLine();
            if (res == Other) continue;
            res;
          } catch (eof:haxe.io.Eof) {
            break;
          }
        } ];
      var defs:Map<String, String> = new Map();
      var intfs:Map<String, Intf> = new Map();
      var enums:Map<String, DEnum> = new Map();
      var pos = 0;
      function isNeeded(name:String):Bool {
        return (name.startsWith("UI") || name.startsWith("NS")
            || name.startsWith("CA") || name.startsWith("CG"));
      }
      intfs[global] = {
           name: global
          ,isProtocol: false
          ,isStruct: false
          ,sup: null
          ,protocols: []
          ,methods: new Map()
          ,fields: new Map()
        };
      var curIntf:Intf = null;
      var curMeth:String = null;
      var curEnum:DEnum = null;
      var lastCat:Bool = false;
      while (pos < ast.length) {
        var line = ast[pos];
        var wasCat = lastCat;
        lastCat = false;
        switch (line) {
          case InterfaceCategory(name) if (wasCat):
          curIntf = intfs[name];
          case CategoryDecl:
          lastCat = true;
          case InterfaceDecl(name) | ProtocolDecl(name) | RecordDecl(name):
          curIntf = null;
          curMeth = null;
          curEnum = null;
          if (isNeeded(name)) {
            if (intfs.exists(name)) {
              curIntf = intfs[name];
            } else {
              var isProtocol = (switch (line) { case ProtocolDecl(_): true; case _: false; });
              var isStruct = (switch (line) { case RecordDecl(_): true; case _: false; });
              curIntf = {
                   name: name
                  ,isProtocol: isProtocol
                  ,isStruct: isStruct
                  ,sup: null
                  ,protocols: []
                  ,methods: !isProtocol && !isStruct ? ["alloc" => {
                       native: "alloc"
                      ,code: "alloc"
                      ,types: []
                      ,args: []
                      ,stat: true
                      ,ret: name
                    }, "autorelease" => {
                       native: "autorelease"
                      ,code: "autorelease"
                      ,types: []
                      ,args: []
                      ,stat: false
                      ,ret: name
                    }] : new Map()
                  ,fields: new Map()
                };
              intfs[name] = curIntf;
            }
          }
          case TypedefDecl(name, type):
          if (!defs.exists(name)) {
            defs[name] = type;
          }
          case EnumDecl(name, type):
          curIntf = null;
          curMeth = null;
          curEnum = null;
          if (isNeeded(name)) {
            if (enums.exists(name)) {
              curEnum = enums[name];
            } else if (!enums.exists(name)) {
              curEnum = {
                   name: name
                  ,type: type
                  ,values: []
                };
              enums[name] = curEnum;
            }
          }
          case SuperInterface(name) if (curIntf != null):
          curIntf.sup = name;
          case ProtocolImplements(name) if (curIntf != null):
          if (curIntf.protocols.indexOf(name) == -1) {
            curIntf.protocols.push(name);
          }
          case MethodDecl(stat, name, type) if (curIntf != null):
          var args = name.split(":");
          var code = args.filter(a -> a != "").join("_");
          args.pop();
          if (!curIntf.methods.exists(name)) {
            curMeth = name;
            curIntf.methods[name] = {
                 native: name
                ,code: code
                ,types: []
                ,args: args.map(a -> (a == "" ? "_" : a))
                ,stat: stat
                ,ret: (type == "instancetype" ? curIntf.name : type)
              };
          }
          case FieldDecl(name, type) if (curIntf != null):
          if (!curIntf.fields.exists(name)) {
            curIntf.fields[name] = {
                 name: name
                ,type: (type == "instancetype" ? curIntf.name : type)
              };
          }
          case FunctionDecl(name, type):
          curIntf = intfs[global];
          var args = name.split(":");
          var code = args.filter(a -> a != "").join("_");
          args.pop();
          if (!curIntf.methods.exists(name)) {
            curMeth = name;
            curIntf.methods[name] = {
                 native: name
                ,code: code
                ,types: []
                ,args: args.map(a -> (a == "" ? "_" : a))
                ,stat: true
                ,ret: type
              };
          }
          case ParamDecl(func, name, type) if (curIntf != null && curMeth != null):
          if (func == (curIntf.name == global)) {
            name = (switch (name) {
                case "function": "func";
                case _: name;
              });
            curIntf.methods[curMeth].args[curIntf.methods[curMeth].types.length] = name;
            curIntf.methods[curMeth].types.push(type);
          }
          case EnumConstantDecl(name) if (curEnum != null):
          curEnum.values.push(name);
          case OtherFunc: curMeth = null;
          case OtherProtocol: curIntf = null;
          case _:
        }
        pos++;
      }
      //var skipped = ["NSData", "NSDictionary", "NSError", "NSObject", "NSString"];
      var skipped = [
           "NSString", "NSDictionary", "Bool", "Void", "Dynamic", "Int"
          ,"UInt", "Int64", "Float", "String"
        ];
      function validType(type:String):String {
        while (defs.exists(type) && defs.get(type) != type) {
          type = defs[type];
          if (type.any(skipped)) {
            return type;
          }
        }
        if (!intfs.exists(type) && !enums.exists(type)) {
          return "Dynamic /*" + type + "*/";
        }
        return type;
      }
      for (denum in enums) {
        var out = new StringBuf();
        out.add('package ${pack};\n\nimport cpp.objc.NSString;\nimport cpp.objc.NSDictionary;\nimport haxe.Int64;\n\n');
        out.add('@:native("${denum.name}")\n@:include("UIKit/UIKit.h")\n');
        out.add('@:enum\nextern abstract ${denum.name}');
        var vtype = validType(denum.type);
        out.add('($vtype) from $vtype to $vtype\n{');
        for (v in denum.values) {
          out.add('\n  @:native("$v") var $v;');
        }
        out.add("\n}\n");
        File.saveContent('externs/com/apple/${denum.name}.hx', out.toString());
      }
      for (intf in intfs) {
        if (skipped.indexOf(intf.name) != -1) continue;
        function getSuper(intf:Intf):Intf {
          if (intf.sup != null && intf.sup != "NSObject" && intfs.exists(intf.sup)) {
            return intfs[intf.sup];
          }
          return null;
        }
        function getSuperMethods(method:Method, cur:Method, intf:Intf):Array<Method> {
          if (method.stat) {
            return [method];
          }
          var ret = (cur != null && !cur.stat) ? [cur] : [];
          var sup = getSuper(intf);
          if (sup != null) {
            return getSuperMethods(
                method, sup.methods[method.native], sup
              ).concat(ret);
          }
          return ret;
        }
        function formatArgs(method:Method):String {
          return [ for (ai in 0...method.args.length)
              method.args[ai] + ":" + (ai < method.types.length ? validType(method.types[ai]) : "Dynamic")
            ].join(", ");
        }
        //Sys.println('${intf.name} extends ${intf.sup}');
        var out = new StringBuf();
        out.add("package com.apple;\n\nimport cpp.objc.NSString;\nimport cpp.objc.NSDictionary;\nimport haxe.Int64;\n\n");
        if (intf.isStruct) {
          out.add("@:structAccess");
        } else if (intf.name != "UIKit") {
          out.add("@:objc");
        }
        out.add('\n@:native("${intf.name}")\n@:include("UIKit/UIKit.h")\nextern ');
        out.add(intf.isProtocol ? "interface " : "class ");
        out.add(intf.name);
        if (getSuper(intf) != null) {
          out.add('\nextends ${intf.sup}');
        }
        for (p in intf.protocols) {
          if (p != "NSObject" && p != intf.name) {
            out.add(intf.isProtocol ? "\nextends " : "\nimplements ");
            out.add('cpp.objc.Protocol<${p}>');
          }
        }
        out.add("\n{");
        if (!intf.isProtocol) {
          for (m in intf.methods) {
            var signatures = getSuperMethods(m, m, intf);
            for (i in 1...signatures.length) {
              var s = signatures[i];
              out.add("\n  @:overload(function(");
              out.add(formatArgs(s));
              out.add("):");
              out.add(validType(s.ret));
              out.add(" {})");
            }
            out.add('\n  @:native("${m.native}")');
            if (signatures.length > 1) {
              out.add(" override");
            }
            out.add(" public");
            if (m.stat) {
              out.add(" static");
            }
            out.add(' function ${m.code}(${formatArgs(signatures[0])}):${validType(signatures[0].ret)};');
          }
        }
        if (intf.isStruct) {
          for (f in intf.fields) {
            out.add('\n  public var ${f.name}:${validType(f.type)};');
          }
        }
        out.add("\n}\n");
        File.saveContent(Path.join([output, intf.name + ".hx"]), out.toString());
      }
      case _:
      [
         "usage: neko genex.n <clang ast dump> <global class> <package> <output>"
        ,"  <clang ast dump> path to an ast dump produced by clang, e.g. with:"
        ,"    clang -cc1 -ast-dump -fblocks -x objective-c UIKit.h"
        ,"  <global class>   Haxe class which will hold all global functions"
        ,"  <package>        package to set on the generated externs"
        ,"  <output>         output directory"
      ].map(Sys.println);
    }
  }
}

enum ParsedLine {
  InterfaceDecl(name:String);
  ProtocolDecl(name:String);
  TypeParamDecl(name:String, type:String);
  RecordDecl(name:String);
  TypedefDecl(name:String, type:String);
  EnumDecl(name:String, type:String);
  FieldDecl(name:String, type:String);
  CategoryDecl;
  SuperInterface(name:String);
  ProtocolImplements(name:String);
  InterfaceCategory(name:String);
  MethodDecl(stat:Bool, name:String, type:String);
  FunctionDecl(name:String, type:String);
  ParamDecl(func:Bool, name:String, type:String);
  EnumConstantDecl(name:String);
  OtherFunc;
  OtherProtocol;
  Other;
}

typedef Method = {
     native:String
    ,code:String
    ,types:Array<String>
    ,args:Array<String>
    ,stat:Bool
    ,ret:String
  };

typedef Field = {
     name:String
    ,type:String
  };

typedef Intf = {
     name:String
    ,isProtocol:Bool
    ,isStruct:Bool
    ,sup:Null<String>
    ,protocols:Array<String>
    ,methods:Map<String, Method>
    ,fields:Map<String, Field>
  };

typedef DEnum = {
     name:String
    ,type:String
    ,values:Array<String>
  };
