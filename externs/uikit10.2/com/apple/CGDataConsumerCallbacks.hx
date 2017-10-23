package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGDataConsumerCallbacks")
@:include("UIKit/UIKit.h")
extern class CGDataConsumerCallbacks
{
  public var putBytes:Dynamic;
  public var releaseConsumer:Dynamic;
}
