package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIEvent")
@:include("UIKit/UIKit.h")
extern class UIEvent
{
  @:native("allTouches") public function allTouches():Dynamic;
  @:native("alloc") public static function alloc():UIEvent;
  @:native("autorelease") public function autorelease():UIEvent;
  @:native("coalescedTouchesForTouch") public function coalescedTouchesForTouch(touch:UITouch):Dynamic;
  @:native("predictedTouchesForTouch") public function predictedTouchesForTouch(touch:UITouch):Dynamic;
  @:native("subtype") public function subtype():UIEventSubtype;
  @:native("timestamp") public function timestamp():Float;
  @:native("touchesForGestureRecognizer") public function touchesForGestureRecognizer(gesture:UIGestureRecognizer):Dynamic;
  @:native("touchesForView") public function touchesForView(view:UIView):Dynamic;
  @:native("touchesForWindow") public function touchesForWindow(window:UIWindow):Dynamic;
  @:native("type") public function type():UIEventType;
}
