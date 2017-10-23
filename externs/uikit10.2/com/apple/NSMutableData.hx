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
  @:native("appendData") public function appendData(other:NSData):Dynamic /*Void*/;
  @:native("increaseLengthBy") public function increaseLengthBy(extraLength:Int):Dynamic /*Void*/;
  @:overload(function():Int {})
  @:native("length") override public function length():Int;
  @:native("setData") public function setData(data:NSData):Dynamic /*Void*/;
  @:native("appendBytes:length") public function appendBytes_length(bytes:Dynamic /*Dynamic*/, length:Int):Dynamic /*Void*/;
  @:native("setLength") public function setLength(length:Int):Dynamic /*Void*/;
  @:native("replaceBytesInRange:withBytes") public function replaceBytesInRange_withBytes(range:Dynamic /*_NSRange*/, bytes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("replaceBytesInRange:withBytes:length") public function replaceBytesInRange_withBytes_length(range:Dynamic /*_NSRange*/, replacementBytes:Dynamic /*Dynamic*/, replacementLength:Int):Dynamic /*Void*/;
  @:native("dataWithCapacity") public static function dataWithCapacity(aNumItems:Int):NSMutableData;
  @:native("initWithCapacity") public function initWithCapacity(capacity:Int):NSMutableData;
  @:native("alloc") public static function alloc():NSMutableData;
  @:native("mutableBytes") public function mutableBytes():Dynamic /*Void*/;
  @:overload(function():NSMutableData {})
  @:native("autorelease") override public function autorelease():NSData;
  @:native("resetBytesInRange") public function resetBytesInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("dataWithLength") public static function dataWithLength(length:Int):NSMutableData;
  @:native("initWithLength") public function initWithLength(length:Int):NSMutableData;
}
