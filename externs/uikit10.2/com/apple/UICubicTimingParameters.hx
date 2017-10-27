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
  @:native("alloc") public static function alloc():UICubicTimingParameters;
  @:native("animationCurve") public function animationCurve():UIViewAnimationCurve;
  @:native("autorelease") public function autorelease():UICubicTimingParameters;
  @:native("controlPoint1") public function controlPoint1():CGPoint;
  @:native("controlPoint2") public function controlPoint2():CGPoint;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from UITimingCurveProvider */ @:native("cubicTimingParameters") public function cubicTimingParameters():UICubicTimingParameters;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("init") public function init():UICubicTimingParameters;
  @:native("initWithAnimationCurve") public function initWithAnimationCurve(curve:UIViewAnimationCurve):UICubicTimingParameters;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UICubicTimingParameters;
  @:native("initWithControlPoint1:controlPoint2") public function initWithControlPoint1_controlPoint2(point1:CGPoint, point2:CGPoint):UICubicTimingParameters;
  /* Implicit from UITimingCurveProvider */ @:native("springTimingParameters") public function springTimingParameters():UISpringTimingParameters;
  /* Implicit from UITimingCurveProvider */ @:native("timingCurveType") public function timingCurveType():UITimingCurveType;
}
