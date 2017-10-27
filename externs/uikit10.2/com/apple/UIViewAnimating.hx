package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewAnimating")
@:include("UIKit/UIKit.h")
extern interface UIViewAnimating
{
  @:native("finishAnimationAtPosition") public function finishAnimationAtPosition(finalPosition:UIViewAnimatingPosition):Void;
  @:native("fractionComplete") public function fractionComplete():Float;
  @:native("isReversed") public function isReversed():Bool;
  @:native("isRunning") public function isRunning():Bool;
  @:native("pauseAnimation") public function pauseAnimation():Void;
  @:native("setFractionComplete") public function setFractionComplete(fractionComplete:Float):Void;
  @:native("setReversed") public function setReversed(reversed:Bool):Void;
  @:native("startAnimation") public function startAnimation():Void;
  @:native("startAnimationAfterDelay") public function startAnimationAfterDelay(delay:Float):Void;
  @:native("state") public function state():UIViewAnimatingState;
  @:native("stopAnimation") public function stopAnimation(withoutFinishing:Bool):Void;
}
