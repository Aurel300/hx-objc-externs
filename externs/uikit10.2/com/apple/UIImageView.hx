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
  @:native("animationDuration") public function animationDuration():Float;
  @:native("setAnimationDuration") public function setAnimationDuration(animationDuration:Float):Dynamic /*Void*/;
  @:native("initWithImage") public function initWithImage(image:UIImage):UIImageView;
  @:native("startAnimating") public function startAnimating():Dynamic /*Void*/;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("isUserInteractionEnabled") override public function isUserInteractionEnabled():Dynamic /*Bool*/;
  @:native("setAnimationRepeatCount") public function setAnimationRepeatCount(animationRepeatCount:Int):Dynamic /*Void*/;
  @:native("focusedFrameGuide") public function focusedFrameGuide():UILayoutGuide;
  @:native("initWithImage:highlightedImage") public function initWithImage_highlightedImage(image:UIImage, highlightedImage:UIImage):UIImageView;
  @:native("animationImages") public function animationImages():Dynamic /*Dynamic*/;
  @:native("animationRepeatCount") public function animationRepeatCount():Int;
  @:native("isHighlighted") public function isHighlighted():Dynamic /*Bool*/;
  @:native("setHighlightedAnimationImages") public function setHighlightedAnimationImages(highlightedAnimationImages:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("stopAnimating") public function stopAnimating():Dynamic /*Void*/;
  @:overload(function(userInteractionEnabled:Dynamic /*Bool*/):Dynamic /*Void*/ {})
  @:native("setUserInteractionEnabled") override public function setUserInteractionEnabled(userInteractionEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("image") public function image():UIImage;
  @:native("setImage") public function setImage(image:UIImage):Dynamic /*Void*/;
  @:native("adjustsImageWhenAncestorFocused") public function adjustsImageWhenAncestorFocused():Dynamic /*Bool*/;
  @:native("setAdjustsImageWhenAncestorFocused") public function setAdjustsImageWhenAncestorFocused(adjustsImageWhenAncestorFocused:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("highlightedImage") public function highlightedImage():UIImage;
  @:native("setAnimationImages") public function setAnimationImages(animationImages:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIImageView;
  @:native("setHighlighted") public function setHighlighted(highlighted:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("highlightedAnimationImages") public function highlightedAnimationImages():Dynamic /*Dynamic*/;
  @:overload(function():UIView {})
  @:overload(function():UIImageView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setHighlightedImage") public function setHighlightedImage(highlightedImage:UIImage):Dynamic /*Void*/;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("isAnimating") public function isAnimating():Dynamic /*Bool*/;
}
