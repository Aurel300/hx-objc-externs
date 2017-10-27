package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSStream")
@:include("UIKit/UIKit.h")
extern class NSStream
{
  @:native("alloc") public static function alloc():NSStream;
  @:native("autorelease") public function autorelease():NSStream;
  @:native("close") public function close():Void;
  @:native("delegate") public function delegate():NSStreamDelegate;
  @:native("getBoundStreamsWithBufferSize:inputStream:outputStream") public static function getBoundStreamsWithBufferSize_inputStream_outputStream(bufferSize:Int, inputStream:NSInputStream, outputStream:NSOutputStream):Void;
  @:native("getStreamsToHost:port:inputStream:outputStream") public static function getStreamsToHost_port_inputStream_outputStream(host:NSHost, port:Int, inputStream:NSInputStream, outputStream:NSOutputStream):Void;
  @:native("getStreamsToHostWithName:port:inputStream:outputStream") public static function getStreamsToHostWithName_port_inputStream_outputStream(hostname:NSString, port:Int, inputStream:NSInputStream, outputStream:NSOutputStream):Void;
  @:native("open") public function open():Void;
  @:native("propertyForKey") public function propertyForKey(key:NSString):Dynamic;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Void;
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Void;
  @:native("setDelegate") public function setDelegate(delegate:NSStreamDelegate):Void;
  @:native("setProperty:forKey") public function setProperty_forKey(property:Dynamic, key:NSString):Bool;
  @:native("streamError") public function streamError():NSError;
  @:native("streamStatus") public function streamStatus():NSStreamStatus;
}
