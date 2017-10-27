package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSStreamDelegate")
@:include("UIKit/UIKit.h")
extern interface NSStreamDelegate
{
  @:native("stream:handleEvent") public function stream_handleEvent(aStream:NSStream, eventCode:NSStreamEvent):Void;
}
