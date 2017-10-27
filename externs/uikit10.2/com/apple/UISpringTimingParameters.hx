package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISpringTimingParameters")
@:include("UIKit/UIKit.h")
extern class UISpringTimingParameters
implements cpp.objc.Protocol<UITimingCurveProvider>
{
  @:native("alloc") public static function alloc():UISpringTimingParameters;
  @:native("autorelease") public function autorelease():UISpringTimingParameters;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from UITimingCurveProvider */ @:native("cubicTimingParameters") public function cubicTimingParameters():UICubicTimingParameters;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("init") public function init():UISpringTimingParameters;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UISpringTimingParameters;
  @:native("initWithDampingRatio") public function initWithDampingRatio(ratio:Float):UISpringTimingParameters;
  @:native("initWithDampingRatio:initialVelocity") public function initWithDampingRatio_initialVelocity(ratio:Float, velocity:CGVector):UISpringTimingParameters;
  @:native("initWithMass:stiffness:damping:initialVelocity") public function initWithMass_stiffness_damping_initialVelocity(mass:Float, stiffness:Float, damping:Float, velocity:CGVector):UISpringTimingParameters;
  @:native("initialVelocity") public function initialVelocity():CGVector;
  /* Implicit from UITimingCurveProvider */ @:native("springTimingParameters") public function springTimingParameters():UISpringTimingParameters;
  /* Implicit from UITimingCurveProvider */ @:native("timingCurveType") public function timingCurveType():UITimingCurveType;
}
