package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGDataProviderSequentialCallbacks")
@:include("UIKit/UIKit.h")
extern class CGDataProviderSequentialCallbacks
{
  public var skipForward:Dynamic;
  public var rewind:Dynamic;
  public var version:Int;
  public var getBytes:Dynamic;
  public var releaseInfo:Dynamic;
}
