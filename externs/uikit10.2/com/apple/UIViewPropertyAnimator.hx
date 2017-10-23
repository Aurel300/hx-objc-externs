package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewPropertyAnimator")
@:include("UIKit/UIKit.h")
extern class UIViewPropertyAnimator
implements cpp.objc.Protocol<UIViewImplicitlyAnimating>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("addCompletion") public function addCompletion(completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("delay") public function delay():Float;
  @:native("isInterruptible") public function isInterruptible():Dynamic /*Bool*/;
  @:native("initWithDuration:timingParameters") public function initWithDuration_timingParameters(duration:Float, parameters:UITimingCurveProvider):UIViewPropertyAnimator;
  @:native("initWithDuration:dampingRatio:animations") public function initWithDuration_dampingRatio_animations(duration:Float, ratio:Float, animations:Dynamic /*Dynamic*/):UIViewPropertyAnimator;
  @:native("isUserInteractionEnabled") public function isUserInteractionEnabled():Dynamic /*Bool*/;
  @:native("continueAnimationWithTimingParameters:durationFactor") public function continueAnimationWithTimingParameters_durationFactor(parameters:UITimingCurveProvider, durationFactor:Float):Dynamic /*Void*/;
  @:native("isManualHitTestingEnabled") public function isManualHitTestingEnabled():Dynamic /*Bool*/;
  @:native("setInterruptible") public function setInterruptible(interruptible:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("initWithDuration:controlPoint1:controlPoint2:animations") public function initWithDuration_controlPoint1_controlPoint2_animations(duration:Float, point1:CGPoint, point2:CGPoint, animations:Dynamic /*Dynamic*/):UIViewPropertyAnimator;
  @:native("setManualHitTestingEnabled") public function setManualHitTestingEnabled(manualHitTestingEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("addAnimations") public function addAnimations(animation:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("timingParameters") public function timingParameters():UITimingCurveProvider;
  @:native("setUserInteractionEnabled") public function setUserInteractionEnabled(userInteractionEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("runningPropertyAnimatorWithDuration:delay:options:animations:completion") public static function runningPropertyAnimatorWithDuration_delay_options_animations_completion(duration:Float, delay:Float, options:UIViewAnimationOptions, animations:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):UIViewPropertyAnimator;
  @:native("addAnimations:delayFactor") public function addAnimations_delayFactor(animation:Dynamic /*Dynamic*/, delayFactor:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIViewPropertyAnimator;
  @:native("autorelease") public function autorelease():UIViewPropertyAnimator;
  @:native("initWithDuration:curve:animations") public function initWithDuration_curve_animations(duration:Float, curve:UIViewAnimationCurve, animations:Dynamic /*Dynamic*/):UIViewPropertyAnimator;
  @:native("duration") public function duration():Float;
}
