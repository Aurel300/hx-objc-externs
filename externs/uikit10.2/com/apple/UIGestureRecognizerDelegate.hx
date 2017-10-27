package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGestureRecognizerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIGestureRecognizerDelegate
{
  @:native("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer") public function gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer(gestureRecognizer:UIGestureRecognizer, otherGestureRecognizer:UIGestureRecognizer):Bool;
  @:native("gestureRecognizer:shouldReceivePress") public function gestureRecognizer_shouldReceivePress(gestureRecognizer:UIGestureRecognizer, press:UIPress):Bool;
  @:native("gestureRecognizer:shouldReceiveTouch") public function gestureRecognizer_shouldReceiveTouch(gestureRecognizer:UIGestureRecognizer, touch:UITouch):Bool;
  @:native("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer") public function gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer(gestureRecognizer:UIGestureRecognizer, otherGestureRecognizer:UIGestureRecognizer):Bool;
  @:native("gestureRecognizer:shouldRequireFailureOfGestureRecognizer") public function gestureRecognizer_shouldRequireFailureOfGestureRecognizer(gestureRecognizer:UIGestureRecognizer, otherGestureRecognizer:UIGestureRecognizer):Bool;
  @:native("gestureRecognizerShouldBegin") public function gestureRecognizerShouldBegin(gestureRecognizer:UIGestureRecognizer):Bool;
}
