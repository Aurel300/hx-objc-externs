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
  @:native("beginTrackingWithTouch:withEvent") public function beginTrackingWithTouch_withEvent(touch:UITouch, event:UIEvent):Dynamic /*Bool*/;
  @:native("actionsForTarget:forControlEvent") public function actionsForTarget_forControlEvent(target:Dynamic /*Dynamic*/, controlEvent:UIControlEvents):Dynamic /*Dynamic*/;
  @:native("isSelected") public function isSelected():Dynamic /*Bool*/;
  @:native("isTouchInside") public function isTouchInside():Dynamic /*Bool*/;
  @:native("removeTarget:action:forControlEvents") public function removeTarget_action_forControlEvents(target:Dynamic /*Dynamic*/, action:Dynamic /*String*/, controlEvents:UIControlEvents):Dynamic /*Void*/;
  @:native("sendActionsForControlEvents") public function sendActionsForControlEvents(controlEvents:UIControlEvents):Dynamic /*Void*/;
  @:native("endTrackingWithTouch:withEvent") public function endTrackingWithTouch_withEvent(touch:UITouch, event:UIEvent):Dynamic /*Void*/;
  @:native("setSelected") public function setSelected(selected:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setContentVerticalAlignment") public function setContentVerticalAlignment(contentVerticalAlignment:UIControlContentVerticalAlignment):Dynamic /*Void*/;
  @:native("allControlEvents") public function allControlEvents():UIControlEvents;
  @:native("setContentHorizontalAlignment") public function setContentHorizontalAlignment(contentHorizontalAlignment:UIControlContentHorizontalAlignment):Dynamic /*Void*/;
  @:native("isHighlighted") public function isHighlighted():Dynamic /*Bool*/;
  @:native("state") public function state():UIControlState;
  @:native("allTargets") public function allTargets():NSSet;
  @:native("cancelTrackingWithEvent") public function cancelTrackingWithEvent(event:UIEvent):Dynamic /*Void*/;
  @:native("addTarget:action:forControlEvents") public function addTarget_action_forControlEvents(target:Dynamic /*Dynamic*/, action:Dynamic /*String*/, controlEvents:UIControlEvents):Dynamic /*Void*/;
  @:native("isEnabled") public function isEnabled():Dynamic /*Bool*/;
  @:native("setEnabled") public function setEnabled(enabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isTracking") public function isTracking():Dynamic /*Bool*/;
  @:native("contentHorizontalAlignment") public function contentHorizontalAlignment():UIControlContentHorizontalAlignment;
  @:native("continueTrackingWithTouch:withEvent") public function continueTrackingWithTouch_withEvent(touch:UITouch, event:UIEvent):Dynamic /*Bool*/;
  @:native("sendAction:to:forEvent") public function sendAction_to_forEvent(action:Dynamic /*String*/, target:Dynamic /*Dynamic*/, event:UIEvent):Dynamic /*Void*/;
  @:native("contentVerticalAlignment") public function contentVerticalAlignment():UIControlContentVerticalAlignment;
  @:native("alloc") public static function alloc():UIControl;
  @:native("setHighlighted") public function setHighlighted(highlighted:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
