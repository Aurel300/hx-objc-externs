package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITouch")
@:include("UIKit/UIKit.h")
extern class UITouch
{
  @:native("alloc") public static function alloc():UITouch;
  @:native("altitudeAngle") public function altitudeAngle():Float;
  @:native("autorelease") public function autorelease():UITouch;
  @:native("azimuthAngleInView") public function azimuthAngleInView(view:UIView):Float;
  @:native("azimuthUnitVectorInView") public function azimuthUnitVectorInView(view:UIView):CGVector;
  @:native("estimatedProperties") public function estimatedProperties():UITouchProperties;
  @:native("estimatedPropertiesExpectingUpdates") public function estimatedPropertiesExpectingUpdates():UITouchProperties;
  @:native("estimationUpdateIndex") public function estimationUpdateIndex():NSNumber;
  @:native("force") public function force():Float;
  @:native("gestureRecognizers") public function gestureRecognizers():Dynamic;
  @:native("locationInView") public function locationInView(view:UIView):CGPoint;
  @:native("majorRadius") public function majorRadius():Float;
  @:native("majorRadiusTolerance") public function majorRadiusTolerance():Float;
  @:native("maximumPossibleForce") public function maximumPossibleForce():Float;
  @:native("phase") public function phase():UITouchPhase;
  @:native("preciseLocationInView") public function preciseLocationInView(view:UIView):CGPoint;
  @:native("precisePreviousLocationInView") public function precisePreviousLocationInView(view:UIView):CGPoint;
  @:native("previousLocationInView") public function previousLocationInView(view:UIView):CGPoint;
  @:native("tapCount") public function tapCount():Int;
  @:native("timestamp") public function timestamp():Float;
  @:native("type") public function type():UITouchType;
  @:native("view") public function view():UIView;
  @:native("window") public function window():UIWindow;
}
