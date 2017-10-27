package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionStreamDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLSessionStreamDelegate
extends cpp.objc.Protocol<NSURLSessionTaskDelegate>
{
  @:native("URLSession:betterRouteDiscoveredForStreamTask") public function URLSession_betterRouteDiscoveredForStreamTask(session:NSURLSession, streamTask:NSURLSessionStreamTask):Void;
  @:native("URLSession:readClosedForStreamTask") public function URLSession_readClosedForStreamTask(session:NSURLSession, streamTask:NSURLSessionStreamTask):Void;
  @:native("URLSession:streamTask:didBecomeInputStream:outputStream") public function URLSession_streamTask_didBecomeInputStream_outputStream(session:NSURLSession, streamTask:NSURLSessionStreamTask, inputStream:NSInputStream, outputStream:NSOutputStream):Void;
  @:native("URLSession:writeClosedForStreamTask") public function URLSession_writeClosedForStreamTask(session:NSURLSession, streamTask:NSURLSessionStreamTask):Void;
}
