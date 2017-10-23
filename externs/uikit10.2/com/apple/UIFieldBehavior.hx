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
  @:native("position") public function position():CGPoint;
  @:native("dragField") public static function dragField():UIFieldBehavior;
  @:native("setAnimationSpeed") public function setAnimationSpeed(animationSpeed:Float):Dynamic /*Void*/;
  @:native("radialGravityFieldWithPosition") public static function radialGravityFieldWithPosition(position:CGPoint):UIFieldBehavior;
  @:native("noiseFieldWithSmoothness:animationSpeed") public static function noiseFieldWithSmoothness_animationSpeed(smoothness:Float, speed:Float):UIFieldBehavior;
  @:native("setMinimumRadius") public function setMinimumRadius(minimumRadius:Float):Dynamic /*Void*/;
  @:native("electricField") public static function electricField():UIFieldBehavior;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("fieldWithEvaluationBlock") public static function fieldWithEvaluationBlock(block:Dynamic /*Dynamic*/):UIFieldBehavior;
  @:native("direction") public function direction():CGVector;
  @:native("setSmoothness") public function setSmoothness(smoothness:Float):Dynamic /*Void*/;
  @:native("animationSpeed") public function animationSpeed():Float;
  @:native("addItem") public function addItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("setPosition") public function setPosition(position:CGPoint):Dynamic /*Void*/;
  @:native("setStrength") public function setStrength(strength:Float):Dynamic /*Void*/;
  @:native("minimumRadius") public function minimumRadius():Float;
  @:native("setDirection") public function setDirection(direction:CGVector):Dynamic /*Void*/;
  @:native("velocityFieldWithVector") public static function velocityFieldWithVector(direction:CGVector):UIFieldBehavior;
  @:native("magneticField") public static function magneticField():UIFieldBehavior;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("region") public function region():UIRegion;
  @:native("smoothness") public function smoothness():Float;
  @:native("setRegion") public function setRegion(region:UIRegion):Dynamic /*Void*/;
  @:native("setFalloff") public function setFalloff(falloff:Float):Dynamic /*Void*/;
  @:native("turbulenceFieldWithSmoothness:animationSpeed") public static function turbulenceFieldWithSmoothness_animationSpeed(smoothness:Float, speed:Float):UIFieldBehavior;
  @:native("springField") public static function springField():UIFieldBehavior;
  @:native("vortexField") public static function vortexField():UIFieldBehavior;
  @:native("falloff") public function falloff():Float;
  @:native("strength") public function strength():Float;
  @:native("linearGravityFieldWithVector") public static function linearGravityFieldWithVector(direction:CGVector):UIFieldBehavior;
  @:native("alloc") public static function alloc():UIFieldBehavior;
  @:overload(function():UIFieldBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("init") public function init():UIFieldBehavior;
}
