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
  @:native("bounds") public function bounds():CGRect;
  @:native("alloc") public static function alloc():UIGraphicsRendererFormat;
  @:native("defaultFormat") public static function defaultFormat():UIGraphicsRendererFormat;
  @:native("autorelease") public function autorelease():UIGraphicsRendererFormat;
}
