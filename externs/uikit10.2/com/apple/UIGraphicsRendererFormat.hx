package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererFormat
implements cpp.objc.Protocol<NSCopying>
{
  @:native("alloc") public static function alloc():UIGraphicsRendererFormat;
  @:native("autorelease") public function autorelease():UIGraphicsRendererFormat;
  @:native("bounds") public function bounds():CGRect;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("defaultFormat") public static function defaultFormat():UIGraphicsRendererFormat;
}
