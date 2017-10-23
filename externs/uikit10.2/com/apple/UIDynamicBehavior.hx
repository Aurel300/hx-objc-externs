package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDynamicBehavior")
@:include("UIKit/UIKit.h")
extern class UIDynamicBehavior
{
  @:native("removeChildBehavior") public function removeChildBehavior(behavior:UIDynamicBehavior):Dynamic /*Void*/;
  @:native("willMoveToAnimator") public function willMoveToAnimator(dynamicAnimator:UIDynamicAnimator):Dynamic /*Void*/;
  @:native("action") public function action():Dynamic /*Dynamic*/;
  @:native("setAction") public function setAction(action:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("dynamicAnimator") public function dynamicAnimator():UIDynamicAnimator;
  @:native("alloc") public static function alloc():UIDynamicBehavior;
  @:native("addChildBehavior") public function addChildBehavior(behavior:UIDynamicBehavior):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIDynamicBehavior;
  @:native("childBehaviors") public function childBehaviors():Dynamic /*Dynamic*/;
}
