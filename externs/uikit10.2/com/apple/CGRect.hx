package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGRect")
@:include("UIKit/UIKit.h")
extern class CGRect
{
  public var origin:CGPoint;
  public var size:CGSize;
}
