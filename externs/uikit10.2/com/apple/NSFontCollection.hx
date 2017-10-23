package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFontCollection")
@:include("UIKit/UIKit.h")
extern class NSFontCollection
{
  @:native("alloc") public static function alloc():NSFontCollection;
  @:native("autorelease") public function autorelease():NSFontCollection;
}
