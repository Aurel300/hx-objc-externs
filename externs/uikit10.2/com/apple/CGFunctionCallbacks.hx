package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGFunctionCallbacks")
@:include("UIKit/UIKit.h")
extern class CGFunctionCallbacks
{
  public var evaluate:Dynamic;
  public var version:Int;
  public var releaseInfo:Dynamic;
}
