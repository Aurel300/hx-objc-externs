package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIFieldBehavior")
@:include("UIKit/UIKit.h")
extern class UIFieldBehavior
extends UIDynamicBehavior
{
  @:native("addItem") public function addItem(item:UIDynamicItem):Void;
  @:native("alloc") public static function alloc():UIFieldBehavior;
  @:native("animationSpeed") public function animationSpeed():Float;
  @:overload(function():UIFieldBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("direction") public function direction():CGVector;
  @:native("dragField") public static function dragField():UIFieldBehavior;
  @:native("electricField") public static function electricField():UIFieldBehavior;
  @:native("falloff") public function falloff():Float;
  @:native("fieldWithEvaluationBlock") public static function fieldWithEvaluationBlock(block:Dynamic):UIFieldBehavior;
  @:native("init") public function init():UIFieldBehavior;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("linearGravityFieldWithVector") public static function linearGravityFieldWithVector(direction:CGVector):UIFieldBehavior;
  @:native("magneticField") public static function magneticField():UIFieldBehavior;
  @:native("minimumRadius") public function minimumRadius():Float;
  @:native("noiseFieldWithSmoothness:animationSpeed") public static function noiseFieldWithSmoothness_animationSpeed(smoothness:Float, speed:Float):UIFieldBehavior;
  @:native("position") public function position():CGPoint;
  @:native("radialGravityFieldWithPosition") public static function radialGravityFieldWithPosition(position:CGPoint):UIFieldBehavior;
  @:native("region") public function region():UIRegion;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Void;
  @:native("setAnimationSpeed") public function setAnimationSpeed(animationSpeed:Float):Void;
  @:native("setDirection") public function setDirection(direction:CGVector):Void;
  @:native("setFalloff") public function setFalloff(falloff:Float):Void;
  @:native("setMinimumRadius") public function setMinimumRadius(minimumRadius:Float):Void;
  @:native("setPosition") public function setPosition(position:CGPoint):Void;
  @:native("setRegion") public function setRegion(region:UIRegion):Void;
  @:native("setSmoothness") public function setSmoothness(smoothness:Float):Void;
  @:native("setStrength") public function setStrength(strength:Float):Void;
  @:native("smoothness") public function smoothness():Float;
  @:native("springField") public static function springField():UIFieldBehavior;
  @:native("strength") public function strength():Float;
  @:native("turbulenceFieldWithSmoothness:animationSpeed") public static function turbulenceFieldWithSmoothness_animationSpeed(smoothness:Float, speed:Float):UIFieldBehavior;
  @:native("velocityFieldWithVector") public static function velocityFieldWithVector(direction:CGVector):UIFieldBehavior;
  @:native("vortexField") public static function vortexField():UIFieldBehavior;
}
