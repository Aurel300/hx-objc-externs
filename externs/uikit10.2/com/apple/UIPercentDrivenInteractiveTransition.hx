package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPercentDrivenInteractiveTransition")
@:include("UIKit/UIKit.h")
extern class UIPercentDrivenInteractiveTransition
implements cpp.objc.Protocol<UIViewControllerInteractiveTransitioning>
{
  @:native("alloc") public static function alloc():UIPercentDrivenInteractiveTransition;
  @:native("autorelease") public function autorelease():UIPercentDrivenInteractiveTransition;
  @:native("cancelInteractiveTransition") public function cancelInteractiveTransition():Void;
  @:native("completionCurve") public function completionCurve():UIViewAnimationCurve;
  @:native("completionSpeed") public function completionSpeed():Float;
  @:native("duration") public function duration():Float;
  @:native("finishInteractiveTransition") public function finishInteractiveTransition():Void;
  @:native("pauseInteractiveTransition") public function pauseInteractiveTransition():Void;
  @:native("percentComplete") public function percentComplete():Float;
  @:native("setCompletionCurve") public function setCompletionCurve(completionCurve:UIViewAnimationCurve):Void;
  @:native("setCompletionSpeed") public function setCompletionSpeed(completionSpeed:Float):Void;
  @:native("setTimingCurve") public function setTimingCurve(timingCurve:UITimingCurveProvider):Void;
  @:native("setWantsInteractiveStart") public function setWantsInteractiveStart(wantsInteractiveStart:Bool):Void;
  /* Implicit from UIViewControllerInteractiveTransitioning */ @:native("startInteractiveTransition") public function startInteractiveTransition(transitionContext:UIViewControllerContextTransitioning):Void;
  @:native("timingCurve") public function timingCurve():UITimingCurveProvider;
  @:native("updateInteractiveTransition") public function updateInteractiveTransition(percentComplete:Float):Void;
  @:native("wantsInteractiveStart") public function wantsInteractiveStart():Bool;
}
