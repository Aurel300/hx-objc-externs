package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIControl")
@:include("UIKit/UIKit.h")
extern class UIControl
extends UIView
{
  @:native("actionsForTarget:forControlEvent") public function actionsForTarget_forControlEvent(target:Dynamic, controlEvent:UIControlEvents):Dynamic;
  @:native("addTarget:action:forControlEvents") public function addTarget_action_forControlEvents(target:Dynamic, action:String, controlEvents:UIControlEvents):Void;
  @:native("allControlEvents") public function allControlEvents():UIControlEvents;
  @:native("allTargets") public function allTargets():NSSet;
  @:native("alloc") public static function alloc():UIControl;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("beginTrackingWithTouch:withEvent") public function beginTrackingWithTouch_withEvent(touch:UITouch, event:UIEvent):Bool;
  @:native("cancelTrackingWithEvent") public function cancelTrackingWithEvent(event:UIEvent):Void;
  @:native("contentHorizontalAlignment") public function contentHorizontalAlignment():UIControlContentHorizontalAlignment;
  @:native("contentVerticalAlignment") public function contentVerticalAlignment():UIControlContentVerticalAlignment;
  @:native("continueTrackingWithTouch:withEvent") public function continueTrackingWithTouch_withEvent(touch:UITouch, event:UIEvent):Bool;
  @:native("endTrackingWithTouch:withEvent") public function endTrackingWithTouch_withEvent(touch:UITouch, event:UIEvent):Void;
  @:native("isEnabled") public function isEnabled():Bool;
  @:native("isHighlighted") public function isHighlighted():Bool;
  @:native("isSelected") public function isSelected():Bool;
  @:native("isTouchInside") public function isTouchInside():Bool;
  @:native("isTracking") public function isTracking():Bool;
  @:native("removeTarget:action:forControlEvents") public function removeTarget_action_forControlEvents(target:Dynamic, action:String, controlEvents:UIControlEvents):Void;
  @:native("sendAction:to:forEvent") public function sendAction_to_forEvent(action:String, target:Dynamic, event:UIEvent):Void;
  @:native("sendActionsForControlEvents") public function sendActionsForControlEvents(controlEvents:UIControlEvents):Void;
  @:native("setContentHorizontalAlignment") public function setContentHorizontalAlignment(contentHorizontalAlignment:UIControlContentHorizontalAlignment):Void;
  @:native("setContentVerticalAlignment") public function setContentVerticalAlignment(contentVerticalAlignment:UIControlContentVerticalAlignment):Void;
  @:native("setEnabled") public function setEnabled(enabled:Bool):Void;
  @:native("setHighlighted") public function setHighlighted(highlighted:Bool):Void;
  @:native("setSelected") public function setSelected(selected:Bool):Void;
  @:native("state") public function state():UIControlState;
}
