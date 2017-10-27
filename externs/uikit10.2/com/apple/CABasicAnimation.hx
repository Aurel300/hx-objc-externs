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
  @:native("alloc") public static function alloc():CABasicAnimation;
  @:overload(function():CAPropertyAnimation {})
  @:overload(function():CABasicAnimation {})
  @:native("autorelease") override public function autorelease():CAAnimation;
  @:native("byValue") public function byValue():Dynamic;
  @:native("fromValue") public function fromValue():Dynamic;
  @:native("setByValue") public function setByValue(byValue:Dynamic):Void;
  @:native("setFromValue") public function setFromValue(fromValue:Dynamic):Void;
  @:native("setToValue") public function setToValue(toValue:Dynamic):Void;
  @:native("toValue") public function toValue():Dynamic;
}
