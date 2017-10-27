package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPressesEvent")
@:include("UIKit/UIKit.h")
extern class UIPressesEvent
extends UIEvent
{
  @:native("allPresses") public function allPresses():Dynamic;
  @:native("alloc") public static function alloc():UIPressesEvent;
  @:overload(function():UIPressesEvent {})
  @:native("autorelease") override public function autorelease():UIEvent;
  @:native("pressesForGestureRecognizer") public function pressesForGestureRecognizer(gesture:UIGestureRecognizer):Dynamic;
}
