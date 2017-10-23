package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFontDescriptor")
@:include("UIKit/UIKit.h")
extern class NSFontDescriptor
{
  @:native("alloc") public static function alloc():NSFontDescriptor;
  @:native("autorelease") public function autorelease():NSFontDescriptor;
}
