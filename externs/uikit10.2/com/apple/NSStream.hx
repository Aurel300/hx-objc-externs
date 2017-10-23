package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSStream")
@:include("UIKit/UIKit.h")
extern class NSStream
{
  @:native("streamStatus") public function streamStatus():NSStreamStatus;
  @:native("getStreamsToHost:port:inputStream:outputStream") public static function getStreamsToHost_port_inputStream_outputStream(host:NSHost, port:Int, inputStream:NSInputStream, outputStream:NSOutputStream):Dynamic /*Void*/;
  @:native("close") public function close():Dynamic /*Void*/;
  @:native("streamError") public function streamError():NSError;
  @:native("propertyForKey") public function propertyForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("open") public function open():Dynamic /*Void*/;
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("delegate") public function delegate():NSStreamDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSStreamDelegate):Dynamic /*Void*/;
  @:native("getBoundStreamsWithBufferSize:inputStream:outputStream") public static function getBoundStreamsWithBufferSize_inputStream_outputStream(bufferSize:Int, inputStream:NSInputStream, outputStream:NSOutputStream):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSStream;
  @:native("setProperty:forKey") public function setProperty_forKey(property:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Bool*/;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("getStreamsToHostWithName:port:inputStream:outputStream") public static function getStreamsToHostWithName_port_inputStream_outputStream(hostname:NSString, port:Int, inputStream:NSInputStream, outputStream:NSOutputStream):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSStream;
}
