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
  @:native("alloc") public static function alloc():CAPropertyAnimation;
  @:native("animationWithKeyPath") public static function animationWithKeyPath(path:NSString):CAPropertyAnimation;
  @:overload(function():CAPropertyAnimation {})
  @:native("autorelease") override public function autorelease():CAAnimation;
  @:native("isAdditive") public function isAdditive():Bool;
  @:native("isCumulative") public function isCumulative():Bool;
  @:native("keyPath") public function keyPath():NSString;
  @:native("setAdditive") public function setAdditive(additive:Bool):Void;
  @:native("setCumulative") public function setCumulative(cumulative:Bool):Void;
  @:native("setKeyPath") public function setKeyPath(keyPath:NSString):Void;
  @:native("setValueFunction") public function setValueFunction(valueFunction:CAValueFunction):Void;
  @:native("valueFunction") public function valueFunction():CAValueFunction;
}
