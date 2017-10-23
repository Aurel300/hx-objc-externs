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
  @:native("targetOffsetFromCenterForItem") public function targetOffsetFromCenterForItem(item:UIDynamicItem):UIOffset;
  @:native("pushDirection") public function pushDirection():CGVector;
  @:native("setActive") public function setActive(active:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("magnitude") public function magnitude():Float;
  @:native("setAngle:magnitude") public function setAngle_magnitude(angle:Float, magnitude:Float):Dynamic /*Void*/;
  @:native("mode") public function mode():UIPushBehaviorMode;
  @:native("removeItem") public function removeItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("setPushDirection") public function setPushDirection(pushDirection:CGVector):Dynamic /*Void*/;
  @:native("setTargetOffsetFromCenter:forItem") public function setTargetOffsetFromCenter_forItem(o:UIOffset, item:UIDynamicItem):Dynamic /*Void*/;
  @:native("setAngle") public function setAngle(angle:Float):Dynamic /*Void*/;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("active") public function active():Dynamic /*Bool*/;
  @:native("angle") public function angle():Float;
  @:native("initWithItems:mode") public function initWithItems_mode(items:Dynamic /*NSArray<id<UIDynamicItem>>*/, mode:UIPushBehaviorMode):UIPushBehavior;
  @:native("addItem") public function addItem(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("setMagnitude") public function setMagnitude(magnitude:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIPushBehavior;
  @:overload(function():UIPushBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
}
