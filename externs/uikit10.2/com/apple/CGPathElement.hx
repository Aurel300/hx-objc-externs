package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:structAccess
@:native("CGPathElement")
@:include("UIKit/UIKit.h")
extern class CGPathElement
{
  public var type:CGPathElementType;
  public var points:CGPoint;
}
