package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CABasicAnimation")
@:include("UIKit/UIKit.h")
extern class CABasicAnimation
extends CAPropertyAnimation
{
  @:native("setToValue") public function setToValue(toValue:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setFromValue") public function setFromValue(fromValue:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("byValue") public function byValue():Dynamic /*Dynamic*/;
  @:native("setByValue") public function setByValue(byValue:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CABasicAnimation;
  @:overload(function():CAPropertyAnimation {})
  @:overload(function():CABasicAnimation {})
  @:native("autorelease") override public function autorelease():CAAnimation;
  @:native("fromValue") public function fromValue():Dynamic /*Dynamic*/;
  @:native("toValue") public function toValue():Dynamic /*Dynamic*/;
}
