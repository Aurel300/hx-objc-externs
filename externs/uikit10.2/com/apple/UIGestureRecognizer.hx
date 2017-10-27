package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizer
{
  @:native("addTarget:action") public function addTarget_action(target:Dynamic, action:String):Void;
  @:native("alloc") public static function alloc():UIGestureRecognizer;
  @:native("allowedPressTypes") public function allowedPressTypes():Dynamic;
  @:native("allowedTouchTypes") public function allowedTouchTypes():Dynamic;
  @:native("autorelease") public function autorelease():UIGestureRecognizer;
  @:native("cancelsTouchesInView") public function cancelsTouchesInView():Bool;
  @:native("delaysTouchesBegan") public function delaysTouchesBegan():Bool;
  @:native("delaysTouchesEnded") public function delaysTouchesEnded():Bool;
  @:native("delegate") public function delegate():UIGestureRecognizerDelegate;
  @:native("initWithTarget:action") public function initWithTarget_action(target:Dynamic, action:String):UIGestureRecognizer;
  @:native("isEnabled") public function isEnabled():Bool;
  @:native("locationInView") public function locationInView(view:UIView):CGPoint;
  @:native("locationOfTouch:inView") public function locationOfTouch_inView(touchIndex:Int, view:UIView):CGPoint;
  @:native("numberOfTouches") public function numberOfTouches():Int;
  @:native("removeTarget:action") public function removeTarget_action(target:Dynamic, action:String):Void;
  @:native("requireGestureRecognizerToFail") public function requireGestureRecognizerToFail(otherGestureRecognizer:UIGestureRecognizer):Void;
  @:native("requiresExclusiveTouchType") public function requiresExclusiveTouchType():Bool;
  @:native("setAllowedPressTypes") public function setAllowedPressTypes(allowedPressTypes:Dynamic):Void;
  @:native("setAllowedTouchTypes") public function setAllowedTouchTypes(allowedTouchTypes:Dynamic):Void;
  @:native("setCancelsTouchesInView") public function setCancelsTouchesInView(cancelsTouchesInView:Bool):Void;
  @:native("setDelaysTouchesBegan") public function setDelaysTouchesBegan(delaysTouchesBegan:Bool):Void;
  @:native("setDelaysTouchesEnded") public function setDelaysTouchesEnded(delaysTouchesEnded:Bool):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIGestureRecognizerDelegate):Void;
  @:native("setEnabled") public function setEnabled(enabled:Bool):Void;
  @:native("setRequiresExclusiveTouchType") public function setRequiresExclusiveTouchType(requiresExclusiveTouchType:Bool):Void;
  @:native("state") public function state():UIGestureRecognizerState;
  @:native("view") public function view():UIView;
}
