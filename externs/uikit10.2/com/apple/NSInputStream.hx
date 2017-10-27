package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSInputStream")
@:include("UIKit/UIKit.h")
extern class NSInputStream
extends NSStream
{
  @:native("alloc") public static function alloc():NSInputStream;
  @:overload(function():NSInputStream {})
  @:native("autorelease") override public function autorelease():NSStream;
  @:native("getBuffer:length") public function getBuffer_length(buffer:UInt, len:Int):Bool;
  @:native("hasBytesAvailable") public function hasBytesAvailable():Bool;
  @:native("initWithData") public function initWithData(data:NSData):NSInputStream;
  @:native("initWithFileAtPath") public function initWithFileAtPath(path:NSString):NSInputStream;
  @:native("initWithURL") public function initWithURL(url:NSURL):NSInputStream;
  @:native("inputStreamWithData") public static function inputStreamWithData(data:NSData):NSInputStream;
  @:native("inputStreamWithFileAtPath") public static function inputStreamWithFileAtPath(path:NSString):NSInputStream;
  @:native("inputStreamWithURL") public static function inputStreamWithURL(url:NSURL):NSInputStream;
  @:native("read:maxLength") public function read_maxLength(buffer:UInt, len:Int):Int;
}
