package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGAffineTransform")
@:include("UIKit/UIKit.h")
extern class CGAffineTransform
{
  public var a:Float;
  public var d:Float;
  public var tx:Float;
  public var c:Float;
  public var b:Float;
  public var ty:Float;
}
