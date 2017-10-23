package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGravityBehavior")
@:include("UIKit/UIKit.h")
extern class UIGravityBehavior
extends UIDynamicBehavior
{
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("gravityDirection") public function gravityDirection():CGVector;
  @:native("angle") public function angle():Float;
  @:native("magnitude") public function magnitude():Float;
  @:native("setAngle:magnitude") public function setAngle_magnitude(angle:Float, magnitude:Float):Dynamic /*Void*/;
  @:native("addItem") public function addItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("setGravityDirection") public function setGravityDirection(gravityDirection:CGVector):Dynamic /*Void*/;
  @:native("setMagnitude") public function setMagnitude(magnitude:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIGravityBehavior;
  @:native("initWithItems") public function initWithItems(items:Dynamic /*NSArray<id<UIDynamicItem>>*/):UIGravityBehavior;
  @:overload(function():UIGravityBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("setAngle") public function setAngle(angle:Float):Dynamic /*Void*/;
}
