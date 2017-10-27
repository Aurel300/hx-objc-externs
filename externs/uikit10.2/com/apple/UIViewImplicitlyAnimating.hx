package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewImplicitlyAnimating")
@:include("UIKit/UIKit.h")
extern interface UIViewImplicitlyAnimating
extends cpp.objc.Protocol<UIViewAnimating>
{
  @:native("addAnimations") public function addAnimations(animation:Dynamic):Void;
  @:native("addAnimations:delayFactor") public function addAnimations_delayFactor(animation:Dynamic, delayFactor:Float):Void;
  @:native("addCompletion") public function addCompletion(completion:Dynamic):Void;
  @:native("continueAnimationWithTimingParameters:durationFactor") public function continueAnimationWithTimingParameters_durationFactor(parameters:UITimingCurveProvider, durationFactor:Float):Void;
}
