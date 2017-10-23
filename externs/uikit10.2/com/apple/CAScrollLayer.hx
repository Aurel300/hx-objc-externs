package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAScrollLayer")
@:include("UIKit/UIKit.h")
extern class CAScrollLayer
extends CALayer
{
  @:native("scrollMode") public function scrollMode():NSString;
  @:native("scrollToPoint") public function scrollToPoint(p:CGPoint):Dynamic /*Void*/;
  @:native("setScrollMode") public function setScrollMode(scrollMode:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CAScrollLayer;
  @:overload(function():CAScrollLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("scrollToRect") public function scrollToRect(r:CGRect):Dynamic /*Void*/;
}
