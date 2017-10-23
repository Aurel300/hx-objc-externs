package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRenderer
{
  @:native("format") public function format():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIGraphicsRenderer;
  @:native("initWithBounds") public function initWithBounds(bounds:CGRect):UIGraphicsRenderer;
  @:native("allowsImageOutput") public function allowsImageOutput():Dynamic /*Bool*/;
  @:native("autorelease") public function autorelease():UIGraphicsRenderer;
  @:native("initWithBounds:format") public function initWithBounds_format(bounds:CGRect, format:UIGraphicsRendererFormat):UIGraphicsRenderer;
}
