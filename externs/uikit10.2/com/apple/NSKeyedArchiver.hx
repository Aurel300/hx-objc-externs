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
  @:native("alloc") public static function alloc():NSKeyedArchiver;
  @:native("archiveRootObject:toFile") public static function archiveRootObject_toFile(rootObject:Dynamic, path:NSString):Bool;
  @:native("archivedDataWithRootObject") public static function archivedDataWithRootObject(rootObject:Dynamic):NSData;
  @:overload(function():NSKeyedArchiver {})
  @:native("autorelease") override public function autorelease():NSCoder;
  @:native("classNameForClass") public static function classNameForClass(cls:Dynamic, cls:Dynamic):NSString;
  @:native("delegate") public function delegate():NSKeyedArchiverDelegate;
  @:overload(function(boolv:Bool, key:NSString):Void {})
  @:native("encodeBool:forKey") override public function encodeBool_forKey(boolv:Bool, key:NSString):Void;
  @:overload(function(bytesp:Dynamic, lenv:Int, key:NSString):Void {})
  @:native("encodeBytes:length:forKey") override public function encodeBytes_length_forKey(bytesp:Dynamic, lenv:Int, key:NSString):Void;
  @:overload(function(objv:Dynamic, key:NSString):Void {})
  @:native("encodeConditionalObject:forKey") override public function encodeConditionalObject_forKey(objv:Dynamic, key:NSString):Void;
  @:overload(function(realv:Float, key:NSString):Void {})
  @:native("encodeDouble:forKey") override public function encodeDouble_forKey(realv:Float, key:NSString):Void;
  @:overload(function(realv:Float, key:NSString):Void {})
  @:native("encodeFloat:forKey") override public function encodeFloat_forKey(realv:Float, key:NSString):Void;
  @:overload(function(intv:Int, key:NSString):Void {})
  @:native("encodeInt32:forKey") override public function encodeInt32_forKey(intv:Int, key:NSString):Void;
  @:overload(function(intv:Int64, key:NSString):Void {})
  @:native("encodeInt64:forKey") override public function encodeInt64_forKey(intv:Int64, key:NSString):Void;
  @:overload(function(intv:Int, key:NSString):Void {})
  @:native("encodeInt:forKey") override public function encodeInt_forKey(intv:Int, key:NSString):Void;
  @:overload(function(objv:Dynamic, key:NSString):Void {})
  @:native("encodeObject:forKey") override public function encodeObject_forKey(objv:Dynamic, key:NSString):Void;
  @:native("encodedData") public function encodedData():NSData;
  @:native("finishEncoding") public function finishEncoding():Void;
  @:native("init") public function init():NSKeyedArchiver;
  @:native("initForWritingWithMutableData") public function initForWritingWithMutableData(data:NSMutableData):NSKeyedArchiver;
  @:native("outputFormat") public function outputFormat():NSPropertyListFormat;
  @:overload(function():Bool {})
  @:native("requiresSecureCoding") override public function requiresSecureCoding():Bool;
  @:native("setClassName:forClass") public static function setClassName_forClass(codedName:NSString, cls:Dynamic, codedName:NSString, cls:Dynamic):Void;
  @:native("setDelegate") public function setDelegate(delegate:NSKeyedArchiverDelegate):Void;
  @:native("setOutputFormat") public function setOutputFormat(outputFormat:NSPropertyListFormat):Void;
  @:native("setRequiresSecureCoding") public function setRequiresSecureCoding(requiresSecureCoding:Bool):Void;
}
