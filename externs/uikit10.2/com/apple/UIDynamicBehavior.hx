package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDynamicBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicBehavior
{
  @:native("action") public function action():Dynamic;
  @:native("addChildBehavior") public function addChildBehavior(behavior:UIDynamicBehavior):Void;
  @:native("alloc") public static function alloc():UIDynamicBehavior;
  @:native("autorelease") public function autorelease():UIDynamicBehavior;
  @:native("childBehaviors") public function childBehaviors():Dynamic;
  @:native("dynamicAnimator") public function dynamicAnimator():UIDynamicAnimator;
  @:native("removeChildBehavior") public function removeChildBehavior(behavior:UIDynamicBehavior):Void;
  @:native("setAction") public function setAction(action:Dynamic):Void;
  @:native("willMoveToAnimator") public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Void;
}
