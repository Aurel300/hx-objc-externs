package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICubicTimingParameters")
@:include("UIKit/UIKit.h")
extern class UICubicTimingParameters
implements cpp.objc.Protocol<UITimingCurveProvider>
{
  @:native("initWithAnimationCurve") public function initWithAnimationCurve(curve:UIViewAnimationCurve):UICubicTimingParameters;
  @:native("initWithControlPoint1:controlPoint2") public function initWithControlPoint1_controlPoint2(point1:CGPoint, point2:CGPoint):UICubicTimingParameters;
  @:native("controlPoint2") public function controlPoint2():CGPoint;
  @:native("alloc") public static function alloc():UICubicTimingParameters;
  @:native("animationCurve") public function animationCurve():UIViewAnimationCurve;
  @:native("controlPoint1") public function controlPoint1():CGPoint;
  @:native("autorelease") public function autorelease():UICubicTimingParameters;
  @:native("init") public function init():UICubicTimingParameters;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UICubicTimingParameters;
}
