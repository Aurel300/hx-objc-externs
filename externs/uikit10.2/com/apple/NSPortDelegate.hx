package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPortDelegate")
@:include("UIKit/UIKit.h")
extern interface NSPortDelegate
{
  @:native("handlePortMessage") public function handlePortMessage(message:NSPortMessage):Void;
}
