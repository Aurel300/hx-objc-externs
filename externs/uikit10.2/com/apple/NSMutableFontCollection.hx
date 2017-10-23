package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableFontCollection")
@:include("UIKit/UIKit.h")
extern class NSMutableFontCollection
{
  @:native("alloc") public static function alloc():NSMutableFontCollection;
  @:native("autorelease") public function autorelease():NSMutableFontCollection;
}
