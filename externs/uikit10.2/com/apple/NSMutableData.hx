package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableData")
@:include("UIKit/UIKit.h")
extern class NSMutableData
extends NSData
{
  @:native("alloc") public static function alloc():NSMutableData;
  @:native("appendBytes:length") public function appendBytes_length(bytes:Dynamic, length:Int):Void;
  @:native("appendData") public function appendData(other:NSData):Void;
  @:overload(function():NSMutableData {})
  @:native("autorelease") override public function autorelease():NSData;
  @:native("dataWithCapacity") public static function dataWithCapacity(aNumItems:Int):NSMutableData;
  @:native("dataWithLength") public static function dataWithLength(length:Int):NSMutableData;
  @:native("increaseLengthBy") public function increaseLengthBy(extraLength:Int):Void;
  @:native("initWithCapacity") public function initWithCapacity(capacity:Int):NSMutableData;
  @:native("initWithLength") public function initWithLength(length:Int):NSMutableData;
  @:overload(function():Int {})
  @:native("length") override public function length():Int;
  @:native("mutableBytes") public function mutableBytes():Void;
  @:native("replaceBytesInRange:withBytes") public function replaceBytesInRange_withBytes(range:Dynamic /*_NSRange*/, bytes:Dynamic):Void;
  @:native("replaceBytesInRange:withBytes:length") public function replaceBytesInRange_withBytes_length(range:Dynamic /*_NSRange*/, replacementBytes:Dynamic, replacementLength:Int):Void;
  @:native("resetBytesInRange") public function resetBytesInRange(range:Dynamic /*_NSRange*/):Void;
  @:native("setData") public function setData(data:NSData):Void;
  @:native("setLength") public function setLength(length:Int):Void;
}
