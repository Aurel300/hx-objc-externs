package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGPoint")
@:include("UIKit/UIKit.h")
extern class CGPoint
{
  public var y:Float;
  public var x:Float;
}
