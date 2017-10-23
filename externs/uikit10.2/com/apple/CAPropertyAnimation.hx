package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAPropertyAnimation")
@:include("UIKit/UIKit.h")
extern class CAPropertyAnimation
extends CAAnimation
{
  @:native("keyPath") public function keyPath():NSString;
  @:native("setKeyPath") public function setKeyPath(keyPath:NSString):Dynamic /*Void*/;
  @:native("animationWithKeyPath") public static function animationWithKeyPath(path:NSString):CAPropertyAnimation;
  @:native("isCumulative") public function isCumulative():Dynamic /*Bool*/;
  @:native("valueFunction") public function valueFunction():CAValueFunction;
  @:native("alloc") public static function alloc():CAPropertyAnimation;
  @:native("isAdditive") public function isAdditive():Dynamic /*Bool*/;
  @:native("setValueFunction") public function setValueFunction(valueFunction:CAValueFunction):Dynamic /*Void*/;
  @:overload(function():CAPropertyAnimation {})
  @:native("autorelease") override public function autorelease():CAAnimation;
  @:native("setAdditive") public function setAdditive(additive:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setCumulative") public function setCumulative(cumulative:Dynamic /*Bool*/):Dynamic /*Void*/;
}
