package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSGlyphProperty")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSGlyphProperty(Int) from Int to Int
{
  @:native("NSGlyphPropertyNull") var NSGlyphPropertyNull;
  @:native("NSGlyphPropertyControlCharacter") var NSGlyphPropertyControlCharacter;
  @:native("NSGlyphPropertyElastic") var NSGlyphPropertyElastic;
  @:native("NSGlyphPropertyNonBaseCharacter") var NSGlyphPropertyNonBaseCharacter;
}
