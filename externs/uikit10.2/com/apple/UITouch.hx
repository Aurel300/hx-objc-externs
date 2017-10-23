package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITouch")
@:include("UIKit/UIKit.h")
extern class UITouch
{
  @:native("majorRadiusTolerance") public function majorRadiusTolerance():Float;
  @:native("gestureRecognizers") public function gestureRecognizers():Dynamic /*Dynamic*/;
  @:native("estimatedPropertiesExpectingUpdates") public function estimatedPropertiesExpectingUpdates():UITouchProperties;
  @:native("azimuthAngleInView") public function azimuthAngleInView(view:UIView):Float;
  @:native("azimuthUnitVectorInView") public function azimuthUnitVectorInView(view:UIView):CGVector;
  @:native("view") public function view():UIView;
  @:native("estimatedProperties") public function estimatedProperties():UITouchProperties;
  @:native("previousLocationInView") public function previousLocationInView(view:UIView):CGPoint;
  @:native("timestamp") public function timestamp():Float;
  @:native("maximumPossibleForce") public function maximumPossibleForce():Float;
  @:native("majorRadius") public function majorRadius():Float;
  @:native("force") public function force():Float;
  @:native("type") public function type():UITouchType;
  @:native("locationInView") public function locationInView(view:UIView):CGPoint;
  @:native("altitudeAngle") public function altitudeAngle():Float;
  @:native("preciseLocationInView") public function preciseLocationInView(view:UIView):CGPoint;
  @:native("tapCount") public function tapCount():Int;
  @:native("window") public function window():UIWindow;
  @:native("alloc") public static function alloc():UITouch;
  @:native("precisePreviousLocationInView") public function precisePreviousLocationInView(view:UIView):CGPoint;
  @:native("phase") public function phase():UITouchPhase;
  @:native("autorelease") public function autorelease():UITouch;
  @:native("estimationUpdateIndex") public function estimationUpdateIndex():NSNumber;
}
