package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UISemanticContentAttribute")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UISemanticContentAttribute(Int) from Int to Int
{
  @:native("UISemanticContentAttributeUnspecified") var UISemanticContentAttributeUnspecified;
  @:native("UISemanticContentAttributePlayback") var UISemanticContentAttributePlayback;
  @:native("UISemanticContentAttributeSpatial") var UISemanticContentAttributeSpatial;
  @:native("UISemanticContentAttributeForceLeftToRight") var UISemanticContentAttributeForceLeftToRight;
  @:native("UISemanticContentAttributeForceRightToLeft") var UISemanticContentAttributeForceRightToLeft;
}
