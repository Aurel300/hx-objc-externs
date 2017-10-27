package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("CGRectEdge")
@:include("UIKit/UIKit.h")
@:enum
extern abstract CGRectEdge(UInt) from UInt to UInt
{
  @:native("CGRectMinXEdge") var CGRectMinXEdge;
  @:native("CGRectMinYEdge") var CGRectMinYEdge;
  @:native("CGRectMaxXEdge") var CGRectMaxXEdge;
  @:native("CGRectMaxYEdge") var CGRectMaxYEdge;
}
