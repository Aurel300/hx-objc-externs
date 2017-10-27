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
  @:native("addAnimations") public function addAnimations(animation:Dynamic):Void;
  @:native("addAnimations:delayFactor") public function addAnimations_delayFactor(animation:Dynamic, delayFactor:Float):Void;
  @:native("addCompletion") public function addCompletion(completion:Dynamic):Void;
  @:native("alloc") public static function alloc():UIViewPropertyAnimator;
  @:native("autorelease") public function autorelease():UIViewPropertyAnimator;
  @:native("continueAnimationWithTimingParameters:durationFactor") public function continueAnimationWithTimingParameters_durationFactor(parameters:UITimingCurveProvider, durationFactor:Float):Void;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("delay") public function delay():Float;
  @:native("duration") public function duration():Float;
  /* Implicit from UIViewAnimating */ @:native("finishAnimationAtPosition") public function finishAnimationAtPosition(finalPosition:UIViewAnimatingPosition):Void;
  /* Implicit from UIViewAnimating */ @:native("fractionComplete") public function fractionComplete():Float;
  @:native("initWithDuration:controlPoint1:controlPoint2:animations") public function initWithDuration_controlPoint1_controlPoint2_animations(duration:Float, point1:CGPoint, point2:CGPoint, animations:Dynamic):UIViewPropertyAnimator;
  @:native("initWithDuration:curve:animations") public function initWithDuration_curve_animations(duration:Float, curve:UIViewAnimationCurve, animations:Dynamic):UIViewPropertyAnimator;
  @:native("initWithDuration:dampingRatio:animations") public function initWithDuration_dampingRatio_animations(duration:Float, ratio:Float, animations:Dynamic):UIViewPropertyAnimator;
  @:native("initWithDuration:timingParameters") public function initWithDuration_timingParameters(duration:Float, parameters:UITimingCurveProvider):UIViewPropertyAnimator;
  @:native("isInterruptible") public function isInterruptible():Bool;
  @:native("isManualHitTestingEnabled") public function isManualHitTestingEnabled():Bool;
  /* Implicit from UIViewAnimating */ @:native("isReversed") public function isReversed():Bool;
  /* Implicit from UIViewAnimating */ @:native("isRunning") public function isRunning():Bool;
  @:native("isUserInteractionEnabled") public function isUserInteractionEnabled():Bool;
  /* Implicit from UIViewAnimating */ @:native("pauseAnimation") public function pauseAnimation():Void;
  @:native("runningPropertyAnimatorWithDuration:delay:options:animations:completion") public static function runningPropertyAnimatorWithDuration_delay_options_animations_completion(duration:Float, delay:Float, options:UIViewAnimationOptions, animations:Dynamic, completion:Dynamic):UIViewPropertyAnimator;
  /* Implicit from UIViewAnimating */ @:native("setFractionComplete") public function setFractionComplete(fractionComplete:Float):Void;
  @:native("setInterruptible") public function setInterruptible(interruptible:Bool):Void;
  @:native("setManualHitTestingEnabled") public function setManualHitTestingEnabled(manualHitTestingEnabled:Bool):Void;
  /* Implicit from UIViewAnimating */ @:native("setReversed") public function setReversed(reversed:Bool):Void;
  @:native("setUserInteractionEnabled") public function setUserInteractionEnabled(userInteractionEnabled:Bool):Void;
  /* Implicit from UIViewAnimating */ @:native("startAnimation") public function startAnimation():Void;
  /* Implicit from UIViewAnimating */ @:native("startAnimationAfterDelay") public function startAnimationAfterDelay(delay:Float):Void;
  /* Implicit from UIViewAnimating */ @:native("state") public function state():UIViewAnimatingState;
  /* Implicit from UIViewAnimating */ @:native("stopAnimation") public function stopAnimation(withoutFinishing:Bool):Void;
  @:native("timingParameters") public function timingParameters():UITimingCurveProvider;
}
