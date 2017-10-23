package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSGlyphInfo")
@:include("UIKit/UIKit.h")
extern class NSGlyphInfo
{
  @:native("alloc") public static function alloc():NSGlyphInfo;
  @:native("autorelease") public function autorelease():NSGlyphInfo;
}
