package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CATransform3D")
@:include("UIKit/UIKit.h")
extern class CATransform3D
{
  public var m22:Float;
  public var m34:Float;
  public var m41:Float;
  public var m11:Float;
  public var m23:Float;
  public var m42:Float;
  public var m12:Float;
  public var m24:Float;
  public var m31:Float;
  public var m43:Float;
  public var m13:Float;
  public var m32:Float;
  public var m44:Float;
  public var m14:Float;
  public var m21:Float;
  public var m33:Float;
}
