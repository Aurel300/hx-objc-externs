package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextWritingDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextWritingDirection(Int) from Int to Int
{
  @:native("UITextWritingDirectionNatural") var UITextWritingDirectionNatural;
  @:native("UITextWritingDirectionLeftToRight") var UITextWritingDirectionLeftToRight;
  @:native("UITextWritingDirectionRightToLeft") var UITextWritingDirectionRightToLeft;
}
