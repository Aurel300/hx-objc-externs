package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSWritingDirectionFormatType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSWritingDirectionFormatType(Int) from Int to Int
{
  @:native("NSWritingDirectionEmbedding") var NSWritingDirectionEmbedding;
  @:native("NSWritingDirectionOverride") var NSWritingDirectionOverride;
}
