package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGPatternCallbacks")
@:include("UIKit/UIKit.h")
extern class CGPatternCallbacks
{
  public var version:Int;
  public var drawPattern:Dynamic;
  public var releaseInfo:Dynamic;
}
