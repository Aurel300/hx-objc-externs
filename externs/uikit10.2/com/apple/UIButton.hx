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
  @:native("adjustsImageWhenDisabled") public function adjustsImageWhenDisabled():Bool;
  @:native("adjustsImageWhenHighlighted") public function adjustsImageWhenHighlighted():Bool;
  @:native("alloc") public static function alloc():UIButton;
  @:native("attributedTitleForState") public function attributedTitleForState(state:UIControlState):NSAttributedString;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIButton {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundImageForState") public function backgroundImageForState(state:UIControlState):UIImage;
  @:native("backgroundRectForBounds") public function backgroundRectForBounds(bounds:CGRect):CGRect;
  @:native("buttonType") public function buttonType():UIButtonType;
  @:native("buttonWithType") public static function buttonWithType(buttonType:UIButtonType):UIButton;
  @:native("contentEdgeInsets") public function contentEdgeInsets():UIEdgeInsets;
  @:native("contentRectForBounds") public function contentRectForBounds(bounds:CGRect):CGRect;
  @:native("currentAttributedTitle") public function currentAttributedTitle():NSAttributedString;
  @:native("currentBackgroundImage") public function currentBackgroundImage():UIImage;
  @:native("currentImage") public function currentImage():UIImage;
  @:native("currentTitle") public function currentTitle():NSString;
  @:native("currentTitleColor") public function currentTitleColor():UIColor;
  @:native("currentTitleShadowColor") public function currentTitleShadowColor():UIColor;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("font") public function font():UIFont;
  @:native("imageEdgeInsets") public function imageEdgeInsets():UIEdgeInsets;
  @:native("imageForState") public function imageForState(state:UIControlState):UIImage;
  @:native("imageRectForContentRect") public function imageRectForContentRect(contentRect:CGRect):CGRect;
  @:native("imageView") public function imageView():UIImageView;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("reversesTitleShadowWhenHighlighted") public function reversesTitleShadowWhenHighlighted():Bool;
  @:native("setAdjustsImageWhenDisabled") public function setAdjustsImageWhenDisabled(adjustsImageWhenDisabled:Bool):Void;
  @:native("setAdjustsImageWhenHighlighted") public function setAdjustsImageWhenHighlighted(adjustsImageWhenHighlighted:Bool):Void;
  @:native("setAttributedTitle:forState") public function setAttributedTitle_forState(title:NSAttributedString, state:UIControlState):Void;
  @:native("setBackgroundImage:forState") public function setBackgroundImage_forState(image:UIImage, state:UIControlState):Void;
  @:native("setContentEdgeInsets") public function setContentEdgeInsets(contentEdgeInsets:UIEdgeInsets):Void;
  @:native("setFont") public function setFont(font:UIFont):Void;
  @:native("setImage:forState") public function setImage_forState(image:UIImage, state:UIControlState):Void;
  @:native("setImageEdgeInsets") public function setImageEdgeInsets(imageEdgeInsets:UIEdgeInsets):Void;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Void;
  @:native("setReversesTitleShadowWhenHighlighted") public function setReversesTitleShadowWhenHighlighted(reversesTitleShadowWhenHighlighted:Bool):Void;
  @:native("setShowsTouchWhenHighlighted") public function setShowsTouchWhenHighlighted(showsTouchWhenHighlighted:Bool):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:native("setTitle:forState") public function setTitle_forState(title:NSString, state:UIControlState):Void;
  @:native("setTitleColor:forState") public function setTitleColor_forState(color:UIColor, state:UIControlState):Void;
  @:native("setTitleEdgeInsets") public function setTitleEdgeInsets(titleEdgeInsets:UIEdgeInsets):Void;
  @:native("setTitleShadowColor:forState") public function setTitleShadowColor_forState(color:UIColor, state:UIControlState):Void;
  @:native("setTitleShadowOffset") public function setTitleShadowOffset(titleShadowOffset:CGSize):Void;
  @:native("showsTouchWhenHighlighted") public function showsTouchWhenHighlighted():Bool;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("titleColorForState") public function titleColorForState(state:UIControlState):UIColor;
  @:native("titleEdgeInsets") public function titleEdgeInsets():UIEdgeInsets;
  @:native("titleForState") public function titleForState(state:UIControlState):NSString;
  @:native("titleLabel") public function titleLabel():UILabel;
  @:native("titleRectForContentRect") public function titleRectForContentRect(contentRect:CGRect):CGRect;
  @:native("titleShadowColorForState") public function titleShadowColorForState(state:UIControlState):UIColor;
  @:native("titleShadowOffset") public function titleShadowOffset():CGSize;
}
