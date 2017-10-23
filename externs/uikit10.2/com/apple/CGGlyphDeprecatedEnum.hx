package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("CGGlyphDeprecatedEnum")
@:include("UIKit/UIKit.h")
@:enum
extern abstract CGGlyphDeprecatedEnum(Dynamic /*Int*/) from Dynamic /*Int*/ to Dynamic /*Int*/
{
  @:native("CGGlyphMin") var CGGlyphMin;
  @:native("CGGlyphMax") var CGGlyphMax;
}
