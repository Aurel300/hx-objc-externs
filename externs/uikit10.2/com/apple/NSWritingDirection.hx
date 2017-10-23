package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSWritingDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSWritingDirection(Int) from Int to Int
{
  @:native("NSWritingDirectionNatural") var NSWritingDirectionNatural;
  @:native("NSWritingDirectionLeftToRight") var NSWritingDirectionLeftToRight;
  @:native("NSWritingDirectionRightToLeft") var NSWritingDirectionRightToLeft;
}
