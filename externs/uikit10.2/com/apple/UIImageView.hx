package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIImageView")
@:include("UIKit/UIKit.h")
extern class UIImageView
extends UIView
{
  @:native("adjustsImageWhenAncestorFocused") public function adjustsImageWhenAncestorFocused():Bool;
  @:native("alloc") public static function alloc():UIImageView;
  @:native("animationDuration") public function animationDuration():Float;
  @:native("animationImages") public function animationImages():Dynamic;
  @:native("animationRepeatCount") public function animationRepeatCount():Int;
  @:overload(function():UIView {})
  @:overload(function():UIImageView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("focusedFrameGuide") public function focusedFrameGuide():UILayoutGuide;
  @:native("highlightedAnimationImages") public function highlightedAnimationImages():Dynamic;
  @:native("highlightedImage") public function highlightedImage():UIImage;
  @:native("image") public function image():UIImage;
  @:native("initWithImage") public function initWithImage(image:UIImage):UIImageView;
  @:native("initWithImage:highlightedImage") public function initWithImage_highlightedImage(image:UIImage, highlightedImage:UIImage):UIImageView;
  @:native("isAnimating") public function isAnimating():Bool;
  @:native("isHighlighted") public function isHighlighted():Bool;
  @:overload(function():Bool {})
  @:native("isUserInteractionEnabled") override public function isUserInteractionEnabled():Bool;
  @:native("setAdjustsImageWhenAncestorFocused") public function setAdjustsImageWhenAncestorFocused(adjustsImageWhenAncestorFocused:Bool):Void;
  @:native("setAnimationDuration") public function setAnimationDuration(animationDuration:Float):Void;
  @:native("setAnimationImages") public function setAnimationImages(animationImages:Dynamic):Void;
  @:native("setAnimationRepeatCount") public function setAnimationRepeatCount(animationRepeatCount:Int):Void;
  @:native("setHighlighted") public function setHighlighted(highlighted:Bool):Void;
  @:native("setHighlightedAnimationImages") public function setHighlightedAnimationImages(highlightedAnimationImages:Dynamic):Void;
  @:native("setHighlightedImage") public function setHighlightedImage(highlightedImage:UIImage):Void;
  @:native("setImage") public function setImage(image:UIImage):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:overload(function(userInteractionEnabled:Bool):Void {})
  @:native("setUserInteractionEnabled") override public function setUserInteractionEnabled(userInteractionEnabled:Bool):Void;
  @:native("startAnimating") public function startAnimating():Void;
  @:native("stopAnimating") public function stopAnimating():Void;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
