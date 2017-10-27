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
  @:native("addItem") public function addItem(item:UIDynamicItem):Void;
  @:native("alloc") public static function alloc():UIGravityBehavior;
  @:native("angle") public function angle():Float;
  @:overload(function():UIGravityBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("gravityDirection") public function gravityDirection():CGVector;
  @:native("initWithItems") public function initWithItems(items:Dynamic /*NSArray<id<UIDynamicItem>>*/):UIGravityBehavior;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("magnitude") public function magnitude():Float;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Void;
  @:native("setAngle") public function setAngle(angle:Float):Void;
  @:native("setAngle:magnitude") public function setAngle_magnitude(angle:Float, magnitude:Float):Void;
  @:native("setGravityDirection") public function setGravityDirection(gravityDirection:CGVector):Void;
  @:native("setMagnitude") public function setMagnitude(magnitude:Float):Void;
}
