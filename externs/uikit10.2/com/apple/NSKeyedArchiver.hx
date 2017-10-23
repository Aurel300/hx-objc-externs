package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSKeyedArchiver")
@:include("UIKit/UIKit.h")
extern class NSKeyedArchiver
extends NSCoder
{
  @:overload(function(bytesp:Dynamic /*Dynamic*/, lenv:Int, key:NSString):Dynamic /*Void*/ {})
  @:native("encodeBytes:length:forKey") override public function encodeBytes_length_forKey(bytesp:Dynamic /*Dynamic*/, lenv:Int, key:NSString):Dynamic /*Void*/;
  @:native("setClassName:forClass") public static function setClassName_forClass(codedName:NSString, cls:Dynamic, codedName:NSString, cls:Dynamic):Dynamic /*Void*/;
  @:native("encodedData") public function encodedData():NSData;
  @:overload(function(objv:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/ {})
  @:native("encodeObject:forKey") override public function encodeObject_forKey(objv:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/;
  @:native("setRequiresSecureCoding") public function setRequiresSecureCoding(requiresSecureCoding:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function(boolv:Dynamic /*Bool*/, key:NSString):Dynamic /*Void*/ {})
  @:native("encodeBool:forKey") override public function encodeBool_forKey(boolv:Dynamic /*Bool*/, key:NSString):Dynamic /*Void*/;
  @:overload(function(intv:Dynamic /*Int*/, key:NSString):Dynamic /*Void*/ {})
  @:native("encodeInt32:forKey") override public function encodeInt32_forKey(intv:Dynamic /*Int*/, key:NSString):Dynamic /*Void*/;
  @:overload(function(objv:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/ {})
  @:native("encodeConditionalObject:forKey") override public function encodeConditionalObject_forKey(objv:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/;
  @:native("classNameForClass") public static function classNameForClass(cls:Dynamic, cls:Dynamic):NSString;
  @:native("setOutputFormat") public function setOutputFormat(outputFormat:NSPropertyListFormat):Dynamic /*Void*/;
  @:native("initForWritingWithMutableData") public function initForWritingWithMutableData(data:NSMutableData):NSKeyedArchiver;
  @:overload(function(realv:Dynamic /*Float*/, key:NSString):Dynamic /*Void*/ {})
  @:native("encodeDouble:forKey") override public function encodeDouble_forKey(realv:Dynamic /*Float*/, key:NSString):Dynamic /*Void*/;
  @:native("delegate") public function delegate():NSKeyedArchiverDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSKeyedArchiverDelegate):Dynamic /*Void*/;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("requiresSecureCoding") override public function requiresSecureCoding():Dynamic /*Bool*/;
  @:native("outputFormat") public function outputFormat():NSPropertyListFormat;
  @:overload(function(intv:Dynamic /*Int*/, key:NSString):Dynamic /*Void*/ {})
  @:native("encodeInt:forKey") override public function encodeInt_forKey(intv:Dynamic /*Int*/, key:NSString):Dynamic /*Void*/;
  @:overload(function(realv:Dynamic /*Float*/, key:NSString):Dynamic /*Void*/ {})
  @:native("encodeFloat:forKey") override public function encodeFloat_forKey(realv:Dynamic /*Float*/, key:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSKeyedArchiver;
  @:native("archivedDataWithRootObject") public static function archivedDataWithRootObject(rootObject:Dynamic /*Dynamic*/):NSData;
  @:overload(function(intv:Dynamic /*Int64*/, key:NSString):Dynamic /*Void*/ {})
  @:native("encodeInt64:forKey") override public function encodeInt64_forKey(intv:Dynamic /*Int64*/, key:NSString):Dynamic /*Void*/;
  @:overload(function():NSKeyedArchiver {})
  @:native("autorelease") override public function autorelease():NSCoder;
  @:native("init") public function init():NSKeyedArchiver;
  @:native("archiveRootObject:toFile") public static function archiveRootObject_toFile(rootObject:Dynamic /*Dynamic*/, path:NSString):Dynamic /*Bool*/;
  @:native("finishEncoding") public function finishEncoding():Dynamic /*Void*/;
}
