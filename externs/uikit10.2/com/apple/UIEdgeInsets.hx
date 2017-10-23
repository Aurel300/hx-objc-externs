package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("UIEdgeInsets")
@:include("UIKit/UIKit.h")
extern class UIEdgeInsets
{
  public var top:Float;
  public var bottom:Float;
  public var right:Float;
  public var left:Float;
}
