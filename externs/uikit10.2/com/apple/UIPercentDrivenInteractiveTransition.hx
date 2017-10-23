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
  @:native("cancelInteractiveTransition") public function cancelInteractiveTransition():Dynamic /*Void*/;
  @:native("setCompletionCurve") public function setCompletionCurve(completionCurve:UIViewAnimationCurve):Dynamic /*Void*/;
  @:native("wantsInteractiveStart") public function wantsInteractiveStart():Dynamic /*Bool*/;
  @:native("setTimingCurve") public function setTimingCurve(timingCurve:UITimingCurveProvider):Dynamic /*Void*/;
  @:native("finishInteractiveTransition") public function finishInteractiveTransition():Dynamic /*Void*/;
  @:native("percentComplete") public function percentComplete():Float;
  @:native("setCompletionSpeed") public function setCompletionSpeed(completionSpeed:Float):Dynamic /*Void*/;
  @:native("completionSpeed") public function completionSpeed():Float;
  @:native("timingCurve") public function timingCurve():UITimingCurveProvider;
  @:native("pauseInteractiveTransition") public function pauseInteractiveTransition():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIPercentDrivenInteractiveTransition;
  @:native("completionCurve") public function completionCurve():UIViewAnimationCurve;
  @:native("setWantsInteractiveStart") public function setWantsInteractiveStart(wantsInteractiveStart:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIPercentDrivenInteractiveTransition;
  @:native("updateInteractiveTransition") public function updateInteractiveTransition(percentComplete:Float):Dynamic /*Void*/;
  @:native("duration") public function duration():Float;
}
