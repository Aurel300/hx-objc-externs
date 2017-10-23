package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizer
{
  @:native("setDelaysTouchesEnded") public function setDelaysTouchesEnded(delaysTouchesEnded:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setRequiresExclusiveTouchType") public function setRequiresExclusiveTouchType(requiresExclusiveTouchType:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("numberOfTouches") public function numberOfTouches():Int;
  @:native("setAllowedTouchTypes") public function setAllowedTouchTypes(allowedTouchTypes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("locationOfTouch:inView") public function locationOfTouch_inView(touchIndex:Int, view:UIView):CGPoint;
  @:native("view") public function view():UIView;
  @:native("delaysTouchesBegan") public function delaysTouchesBegan():Dynamic /*Bool*/;
  @:native("setDelaysTouchesBegan") public function setDelaysTouchesBegan(delaysTouchesBegan:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("removeTarget:action") public function removeTarget_action(target:Dynamic /*Dynamic*/, action:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("state") public function state():UIGestureRecognizerState;
  @:native("delaysTouchesEnded") public function delaysTouchesEnded():Dynamic /*Bool*/;
  @:native("requiresExclusiveTouchType") public function requiresExclusiveTouchType():Dynamic /*Bool*/;
  @:native("requireGestureRecognizerToFail") public function requireGestureRecognizerToFail(otherGestureRecognizer:UIGestureRecognizer):Dynamic /*Void*/;
  @:native("delegate") public function delegate():UIGestureRecognizerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIGestureRecognizerDelegate):Dynamic /*Void*/;
  @:native("isEnabled") public function isEnabled():Dynamic /*Bool*/;
  @:native("setEnabled") public function setEnabled(enabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("initWithTarget:action") public function initWithTarget_action(target:Dynamic /*Dynamic*/, action:Dynamic /*String*/):UIGestureRecognizer;
  @:native("locationInView") public function locationInView(view:UIView):CGPoint;
  @:native("cancelsTouchesInView") public function cancelsTouchesInView():Dynamic /*Bool*/;
  @:native("allowedPressTypes") public function allowedPressTypes():Dynamic /*Dynamic*/;
  @:native("setAllowedPressTypes") public function setAllowedPressTypes(allowedPressTypes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIGestureRecognizer;
  @:native("autorelease") public function autorelease():UIGestureRecognizer;
  @:native("addTarget:action") public function addTarget_action(target:Dynamic /*Dynamic*/, action:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("setCancelsTouchesInView") public function setCancelsTouchesInView(cancelsTouchesInView:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("allowedTouchTypes") public function allowedTouchTypes():Dynamic /*Dynamic*/;
}
