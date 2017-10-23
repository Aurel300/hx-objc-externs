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
  @:native("setTranslation:inView") public function setTranslation_inView(translation:CGPoint, view:UIView):Dynamic /*Void*/;
  @:native("minimumNumberOfTouches") public function minimumNumberOfTouches():Int;
  @:native("setMinimumNumberOfTouches") public function setMinimumNumberOfTouches(minimumNumberOfTouches:Int):Dynamic /*Void*/;
  @:native("maximumNumberOfTouches") public function maximumNumberOfTouches():Int;
  @:native("setMaximumNumberOfTouches") public function setMaximumNumberOfTouches(maximumNumberOfTouches:Int):Dynamic /*Void*/;
  @:native("translationInView") public function translationInView(view:UIView):CGPoint;
  @:native("alloc") public static function alloc():UIPanGestureRecognizer;
  @:native("velocityInView") public function velocityInView(view:UIView):CGPoint;
  @:overload(function():UIPanGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
}
