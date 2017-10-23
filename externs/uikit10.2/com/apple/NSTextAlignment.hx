package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSTextAlignment")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSTextAlignment(Int) from Int to Int
{
  @:native("NSTextAlignmentLeft") var NSTextAlignmentLeft;
  @:native("NSTextAlignmentRight") var NSTextAlignmentRight;
  @:native("NSTextAlignmentCenter") var NSTextAlignmentCenter;
  @:native("NSTextAlignmentJustified") var NSTextAlignmentJustified;
  @:native("NSTextAlignmentNatural") var NSTextAlignmentNatural;
}
