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
  @:native("classForClassName") public static function classForClassName(codedName:NSString, codedName:NSString):Dynamic;
  @:overload(function(key:NSString):Dynamic /*Dynamic*/ {})
  @:native("decodeObjectForKey") override public function decodeObjectForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("setRequiresSecureCoding") public function setRequiresSecureCoding(requiresSecureCoding:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setDecodingFailurePolicy") public function setDecodingFailurePolicy(decodingFailurePolicy:NSDecodingFailurePolicy):Dynamic /*Void*/;
  @:native("finishDecoding") public function finishDecoding():Dynamic /*Void*/;
  @:native("setClass:forClassName") public static function setClass_forClassName(cls:Dynamic, codedName:NSString, cls:Dynamic, codedName:NSString):Dynamic /*Void*/;
  @:overload(function(key:NSString):Dynamic /*Bool*/ {})
  @:native("containsValueForKey") override public function containsValueForKey(key:NSString):Dynamic /*Bool*/;
  @:native("initForReadingWithData") public function initForReadingWithData(data:NSData):NSKeyedUnarchiver;
  @:overload(function():NSDecodingFailurePolicy {})
  @:native("decodingFailurePolicy") override public function decodingFailurePolicy():NSDecodingFailurePolicy;
  @:overload(function(key:NSString):Dynamic /*Int*/ {})
  @:native("decodeInt32ForKey") override public function decodeInt32ForKey(key:NSString):Dynamic /*Int*/;
  @:overload(function(key:NSString):Dynamic /*Float*/ {})
  @:native("decodeFloatForKey") override public function decodeFloatForKey(key:NSString):Dynamic /*Float*/;
  @:overload(function(key:NSString):Dynamic /*Int64*/ {})
  @:native("decodeInt64ForKey") override public function decodeInt64ForKey(key:NSString):Dynamic /*Int64*/;
  @:native("unarchiveTopLevelObjectWithData:error") public static function unarchiveTopLevelObjectWithData_error(data:NSData, error:NSError):Dynamic /*Dynamic*/;
  @:overload(function(key:NSString):Dynamic /*Float*/ {})
  @:native("decodeDoubleForKey") override public function decodeDoubleForKey(key:NSString):Dynamic /*Float*/;
  @:native("delegate") public function delegate():NSKeyedUnarchiverDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSKeyedUnarchiverDelegate):Dynamic /*Void*/;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("requiresSecureCoding") override public function requiresSecureCoding():Dynamic /*Bool*/;
  @:native("unarchiveObjectWithFile") public static function unarchiveObjectWithFile(path:NSString):Dynamic /*Dynamic*/;
  @:overload(function(key:NSString, lengthp:Int):Dynamic /*Dynamic*/ {})
  @:native("decodeBytesForKey:returnedLength") override public function decodeBytesForKey_returnedLength(key:NSString, lengthp:Int):Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():NSKeyedUnarchiver;
  @:overload(function(key:NSString):Dynamic /*Int*/ {})
  @:native("decodeIntForKey") override public function decodeIntForKey(key:NSString):Dynamic /*Int*/;
  @:overload(function():NSKeyedUnarchiver {})
  @:native("autorelease") override public function autorelease():NSCoder;
  @:native("unarchiveObjectWithData") public static function unarchiveObjectWithData(data:NSData):Dynamic /*Dynamic*/;
  @:overload(function(key:NSString):Dynamic /*Bool*/ {})
  @:native("decodeBoolForKey") override public function decodeBoolForKey(key:NSString):Dynamic /*Bool*/;
}
