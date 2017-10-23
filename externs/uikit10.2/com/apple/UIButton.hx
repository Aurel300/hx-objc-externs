package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIButton")
@:include("UIKit/UIKit.h")
extern class UIButton
extends UIControl
implements cpp.objc.Protocol<NSCoding>
{
  @:native("contentRectForBounds") public function contentRectForBounds(bounds:CGRect):CGRect;
  @:native("titleShadowColorForState") public function titleShadowColorForState(state:UIControlState):UIColor;
  @:native("backgroundImageForState") public function backgroundImageForState(state:UIControlState):UIImage;
  @:native("setFont") public function setFont(font:UIFont):Dynamic /*Void*/;
  @:native("contentEdgeInsets") public function contentEdgeInsets():UIEdgeInsets;
  @:native("setTitleColor:forState") public function setTitleColor_forState(color:UIColor, state:UIControlState):Dynamic /*Void*/;
  @:native("titleEdgeInsets") public function titleEdgeInsets():UIEdgeInsets;
  @:native("setImage:forState") public function setImage_forState(image:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:native("attributedTitleForState") public function attributedTitleForState(state:UIControlState):NSAttributedString;
  @:native("currentTitleShadowColor") public function currentTitleShadowColor():UIColor;
  @:native("titleLabel") public function titleLabel():UILabel;
  @:native("imageView") public function imageView():UIImageView;
  @:native("setTitleShadowColor:forState") public function setTitleShadowColor_forState(color:UIColor, state:UIControlState):Dynamic /*Void*/;
  @:native("setBackgroundImage:forState") public function setBackgroundImage_forState(image:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:native("buttonWithType") public static function buttonWithType(buttonType:UIButtonType):UIButton;
  @:native("setContentEdgeInsets") public function setContentEdgeInsets(contentEdgeInsets:UIEdgeInsets):Dynamic /*Void*/;
  @:native("adjustsImageWhenHighlighted") public function adjustsImageWhenHighlighted():Dynamic /*Bool*/;
  @:native("titleColorForState") public function titleColorForState(state:UIControlState):UIColor;
  @:native("backgroundRectForBounds") public function backgroundRectForBounds(bounds:CGRect):CGRect;
  @:native("setReversesTitleShadowWhenHighlighted") public function setReversesTitleShadowWhenHighlighted(reversesTitleShadowWhenHighlighted:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setImageEdgeInsets") public function setImageEdgeInsets(imageEdgeInsets:UIEdgeInsets):Dynamic /*Void*/;
  @:native("showsTouchWhenHighlighted") public function showsTouchWhenHighlighted():Dynamic /*Bool*/;
  @:native("imageForState") public function imageForState(state:UIControlState):UIImage;
  @:native("imageRectForContentRect") public function imageRectForContentRect(contentRect:CGRect):CGRect;
  @:native("adjustsImageWhenDisabled") public function adjustsImageWhenDisabled():Dynamic /*Bool*/;
  @:native("setAdjustsImageWhenDisabled") public function setAdjustsImageWhenDisabled(adjustsImageWhenDisabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setTitleShadowOffset") public function setTitleShadowOffset(titleShadowOffset:CGSize):Dynamic /*Void*/;
  @:native("imageEdgeInsets") public function imageEdgeInsets():UIEdgeInsets;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("setTitle:forState") public function setTitle_forState(title:NSString, state:UIControlState):Dynamic /*Void*/;
  @:native("setAdjustsImageWhenHighlighted") public function setAdjustsImageWhenHighlighted(adjustsImageWhenHighlighted:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("currentTitleColor") public function currentTitleColor():UIColor;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Dynamic /*Void*/;
  @:native("titleShadowOffset") public function titleShadowOffset():CGSize;
  @:native("reversesTitleShadowWhenHighlighted") public function reversesTitleShadowWhenHighlighted():Dynamic /*Bool*/;
  @:native("setShowsTouchWhenHighlighted") public function setShowsTouchWhenHighlighted(showsTouchWhenHighlighted:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("currentImage") public function currentImage():UIImage;
  @:native("currentTitle") public function currentTitle():NSString;
  @:native("setAttributedTitle:forState") public function setAttributedTitle_forState(title:NSAttributedString, state:UIControlState):Dynamic /*Void*/;
  @:native("currentBackgroundImage") public function currentBackgroundImage():UIImage;
  @:native("setTitleEdgeInsets") public function setTitleEdgeInsets(titleEdgeInsets:UIEdgeInsets):Dynamic /*Void*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIButton;
  @:native("currentAttributedTitle") public function currentAttributedTitle():NSAttributedString;
  @:native("font") public function font():UIFont;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIButton {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("titleForState") public function titleForState(state:UIControlState):NSString;
  @:native("titleRectForContentRect") public function titleRectForContentRect(contentRect:CGRect):CGRect;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("buttonType") public function buttonType():UIButtonType;
}
