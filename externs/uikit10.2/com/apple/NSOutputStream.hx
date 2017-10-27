package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSOutputStream")
@:include("UIKit/UIKit.h")
extern class NSOutputStream
extends NSStream
{
  @:native("alloc") public static function alloc():NSOutputStream;
  @:overload(function():NSOutputStream {})
  @:native("autorelease") override public function autorelease():NSStream;
  @:native("hasSpaceAvailable") public function hasSpaceAvailable():Bool;
  @:native("initToBuffer:capacity") public function initToBuffer_capacity(buffer:UInt, capacity:Int):NSOutputStream;
  @:native("initToFileAtPath:append") public function initToFileAtPath_append(path:NSString, shouldAppend:Bool):NSOutputStream;
  @:native("initToMemory") public function initToMemory():NSOutputStream;
  @:native("initWithURL:append") public function initWithURL_append(url:NSURL, shouldAppend:Bool):NSOutputStream;
  @:native("outputStreamToBuffer:capacity") public static function outputStreamToBuffer_capacity(buffer:UInt, capacity:Int):NSOutputStream;
  @:native("outputStreamToFileAtPath:append") public static function outputStreamToFileAtPath_append(path:NSString, shouldAppend:Bool):NSOutputStream;
  @:native("outputStreamToMemory") public static function outputStreamToMemory():NSOutputStream;
  @:native("outputStreamWithURL:append") public static function outputStreamWithURL_append(url:NSURL, shouldAppend:Bool):NSOutputStream;
  @:native("write:maxLength") public function write_maxLength(buffer:Dynamic, len:Int):Int;
}
