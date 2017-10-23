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
  @:native("initWithMass:stiffness:damping:initialVelocity") public function initWithMass_stiffness_damping_initialVelocity(mass:Float, stiffness:Float, damping:Float, velocity:CGVector):UISpringTimingParameters;
  @:native("initWithDampingRatio") public function initWithDampingRatio(ratio:Float):UISpringTimingParameters;
  @:native("initWithDampingRatio:initialVelocity") public function initWithDampingRatio_initialVelocity(ratio:Float, velocity:CGVector):UISpringTimingParameters;
  @:native("alloc") public static function alloc():UISpringTimingParameters;
  @:native("initialVelocity") public function initialVelocity():CGVector;
  @:native("autorelease") public function autorelease():UISpringTimingParameters;
  @:native("init") public function init():UISpringTimingParameters;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UISpringTimingParameters;
}
