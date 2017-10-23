package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGVector")
@:include("UIKit/UIKit.h")
extern class CGVector
{
  public var dy:Float;
  public var dx:Float;
}
