package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGSize")
@:include("UIKit/UIKit.h")
extern class CGSize
{
  public var height:Float;
  public var width:Float;
}
