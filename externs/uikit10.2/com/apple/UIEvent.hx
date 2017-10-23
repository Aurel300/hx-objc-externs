package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIEvent")
@:include("UIKit/UIKit.h")
extern class UIEvent
{
  @:native("subtype") public function subtype():UIEventSubtype;
  @:native("allTouches") public function allTouches():Dynamic /*Dynamic*/;
  @:native("touchesForView") public function touchesForView(view:UIView):Dynamic /*Dynamic*/;
  @:native("coalescedTouchesForTouch") public function coalescedTouchesForTouch(touch:UITouch):Dynamic /*Dynamic*/;
  @:native("predictedTouchesForTouch") public function predictedTouchesForTouch(touch:UITouch):Dynamic /*Dynamic*/;
  @:native("type") public function type():UIEventType;
  @:native("touchesForWindow") public function touchesForWindow(window:UIWindow):Dynamic /*Dynamic*/;
  @:native("touchesForGestureRecognizer") public function touchesForGestureRecognizer(gesture:UIGestureRecognizer):Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIEvent;
  @:native("timestamp") public function timestamp():Float;
  @:native("autorelease") public function autorelease():UIEvent;
}
