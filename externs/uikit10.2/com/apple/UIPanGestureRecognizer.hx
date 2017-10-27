package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPanGestureRecognizer
extends UIGestureRecognizer
{
  @:native("alloc") public static function alloc():UIPanGestureRecognizer;
  @:overload(function():UIPanGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
  @:native("maximumNumberOfTouches") public function maximumNumberOfTouches():Int;
  @:native("minimumNumberOfTouches") public function minimumNumberOfTouches():Int;
  @:native("setMaximumNumberOfTouches") public function setMaximumNumberOfTouches(maximumNumberOfTouches:Int):Void;
  @:native("setMinimumNumberOfTouches") public function setMinimumNumberOfTouches(minimumNumberOfTouches:Int):Void;
  @:native("setTranslation:inView") public function setTranslation_inView(translation:CGPoint, view:UIView):Void;
  @:native("translationInView") public function translationInView(view:UIView):CGPoint;
  @:native("velocityInView") public function velocityInView(view:UIView):CGPoint;
}
