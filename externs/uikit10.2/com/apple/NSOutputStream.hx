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
  @:native("initToBuffer:capacity") public function initToBuffer_capacity(buffer:Dynamic /*UInt*/, capacity:Int):NSOutputStream;
  @:native("outputStreamToMemory") public static function outputStreamToMemory():NSOutputStream;
  @:native("outputStreamToBuffer:capacity") public static function outputStreamToBuffer_capacity(buffer:Dynamic /*UInt*/, capacity:Int):NSOutputStream;
  @:native("outputStreamWithURL:append") public static function outputStreamWithURL_append(url:NSURL, shouldAppend:Dynamic /*Bool*/):NSOutputStream;
  @:native("initToMemory") public function initToMemory():NSOutputStream;
  @:native("write:maxLength") public function write_maxLength(buffer:Dynamic /*Dynamic*/, len:Int):Int;
  @:native("initWithURL:append") public function initWithURL_append(url:NSURL, shouldAppend:Dynamic /*Bool*/):NSOutputStream;
  @:native("outputStreamToFileAtPath:append") public static function outputStreamToFileAtPath_append(path:NSString, shouldAppend:Dynamic /*Bool*/):NSOutputStream;
  @:native("alloc") public static function alloc():NSOutputStream;
  @:native("initToFileAtPath:append") public function initToFileAtPath_append(path:NSString, shouldAppend:Dynamic /*Bool*/):NSOutputStream;
  @:overload(function():NSOutputStream {})
  @:native("autorelease") override public function autorelease():NSStream;
  @:native("hasSpaceAvailable") public function hasSpaceAvailable():Dynamic /*Bool*/;
}
