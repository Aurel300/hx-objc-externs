package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSTextWritingDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSTextWritingDirection(Int) from Int to Int
{
  @:native("NSTextWritingDirectionEmbedding") var NSTextWritingDirectionEmbedding;
  @:native("NSTextWritingDirectionOverride") var NSTextWritingDirectionOverride;
}
