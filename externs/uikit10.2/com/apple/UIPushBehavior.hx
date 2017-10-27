package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPushBehavior")
@:include("UIKit/UIKit.h")
extern class UIPushBehavior
extends UIDynamicBehavior
{
  @:native("active") public function active():Bool;
  @:native("addItem") public function addItem(item:UIDynamicItem):Void;
  @:native("alloc") public static function alloc():UIPushBehavior;
  @:native("angle") public function angle():Float;
  @:overload(function():UIPushBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("initWithItems:mode") public function initWithItems_mode(items:Dynamic /*NSArray<id<UIDynamicItem>>*/, mode:UIPushBehaviorMode):UIPushBehavior;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("magnitude") public function magnitude():Float;
  @:native("mode") public function mode():UIPushBehaviorMode;
  @:native("pushDirection") public function pushDirection():CGVector;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Void;
  @:native("setActive") public function setActive(active:Bool):Void;
  @:native("setAngle") public function setAngle(angle:Float):Void;
  @:native("setAngle:magnitude") public function setAngle_magnitude(angle:Float, magnitude:Float):Void;
  @:native("setMagnitude") public function setMagnitude(magnitude:Float):Void;
  @:native("setPushDirection") public function setPushDirection(pushDirection:CGVector):Void;
  @:native("setTargetOffsetFromCenter:forItem") public function setTargetOffsetFromCenter_forItem(o:UIOffset, item:UIDynamicItem):Void;
  @:native("targetOffsetFromCenterForItem") public function targetOffsetFromCenterForItem(item:UIDynamicItem):UIOffset;
}
