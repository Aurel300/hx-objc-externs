package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSKeyedUnarchiver")
@:include("UIKit/UIKit.h")
extern class NSKeyedUnarchiver
extends NSCoder
{
  @:native("alloc") public static function alloc():NSKeyedUnarchiver;
  @:overload(function():NSKeyedUnarchiver {})
  @:native("autorelease") override public function autorelease():NSCoder;
  @:native("classForClassName") public static function classForClassName(codedName:NSString, codedName:NSString):Dynamic;
  @:overload(function(key:NSString):Bool {})
  @:native("containsValueForKey") override public function containsValueForKey(key:NSString):Bool;
  @:overload(function(key:NSString):Bool {})
  @:native("decodeBoolForKey") override public function decodeBoolForKey(key:NSString):Bool;
  @:overload(function(key:NSString, lengthp:Int):Dynamic {})
  @:native("decodeBytesForKey:returnedLength") override public function decodeBytesForKey_returnedLength(key:NSString, lengthp:Int):Dynamic;
  @:overload(function(key:NSString):Float {})
  @:native("decodeDoubleForKey") override public function decodeDoubleForKey(key:NSString):Float;
  @:overload(function(key:NSString):Float {})
  @:native("decodeFloatForKey") override public function decodeFloatForKey(key:NSString):Float;
  @:overload(function(key:NSString):Int {})
  @:native("decodeInt32ForKey") override public function decodeInt32ForKey(key:NSString):Int;
  @:overload(function(key:NSString):Int64 {})
  @:native("decodeInt64ForKey") override public function decodeInt64ForKey(key:NSString):Int64;
  @:overload(function(key:NSString):Int {})
  @:native("decodeIntForKey") override public function decodeIntForKey(key:NSString):Int;
  @:overload(function(key:NSString):Dynamic {})
  @:native("decodeObjectForKey") override public function decodeObjectForKey(key:NSString):Dynamic;
  @:overload(function():NSDecodingFailurePolicy {})
  @:native("decodingFailurePolicy") override public function decodingFailurePolicy():NSDecodingFailurePolicy;
  @:native("delegate") public function delegate():NSKeyedUnarchiverDelegate;
  @:native("finishDecoding") public function finishDecoding():Void;
  @:native("initForReadingWithData") public function initForReadingWithData(data:NSData):NSKeyedUnarchiver;
  @:overload(function():Bool {})
  @:native("requiresSecureCoding") override public function requiresSecureCoding():Bool;
  @:native("setClass:forClassName") public static function setClass_forClassName(cls:Dynamic, codedName:NSString, cls:Dynamic, codedName:NSString):Void;
  @:native("setDecodingFailurePolicy") public function setDecodingFailurePolicy(decodingFailurePolicy:NSDecodingFailurePolicy):Void;
  @:native("setDelegate") public function setDelegate(delegate:NSKeyedUnarchiverDelegate):Void;
  @:native("setRequiresSecureCoding") public function setRequiresSecureCoding(requiresSecureCoding:Bool):Void;
  @:native("unarchiveObjectWithData") public static function unarchiveObjectWithData(data:NSData):Dynamic;
  @:native("unarchiveObjectWithFile") public static function unarchiveObjectWithFile(path:NSString):Dynamic;
  @:native("unarchiveTopLevelObjectWithData:error") public static function unarchiveTopLevelObjectWithData_error(data:NSData, error:NSError):Dynamic;
}
