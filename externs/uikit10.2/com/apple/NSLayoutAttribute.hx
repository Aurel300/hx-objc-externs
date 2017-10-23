package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSLayoutAttribute")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSLayoutAttribute(Int) from Int to Int
{
  @:native("NSLayoutAttributeLeft") var NSLayoutAttributeLeft;
  @:native("NSLayoutAttributeRight") var NSLayoutAttributeRight;
  @:native("NSLayoutAttributeTop") var NSLayoutAttributeTop;
  @:native("NSLayoutAttributeBottom") var NSLayoutAttributeBottom;
  @:native("NSLayoutAttributeLeading") var NSLayoutAttributeLeading;
  @:native("NSLayoutAttributeTrailing") var NSLayoutAttributeTrailing;
  @:native("NSLayoutAttributeWidth") var NSLayoutAttributeWidth;
  @:native("NSLayoutAttributeHeight") var NSLayoutAttributeHeight;
  @:native("NSLayoutAttributeCenterX") var NSLayoutAttributeCenterX;
  @:native("NSLayoutAttributeCenterY") var NSLayoutAttributeCenterY;
  @:native("NSLayoutAttributeLastBaseline") var NSLayoutAttributeLastBaseline;
  @:native("NSLayoutAttributeBaseline") var NSLayoutAttributeBaseline;
  @:native("NSLayoutAttributeFirstBaseline") var NSLayoutAttributeFirstBaseline;
  @:native("NSLayoutAttributeLeftMargin") var NSLayoutAttributeLeftMargin;
  @:native("NSLayoutAttributeRightMargin") var NSLayoutAttributeRightMargin;
  @:native("NSLayoutAttributeTopMargin") var NSLayoutAttributeTopMargin;
  @:native("NSLayoutAttributeBottomMargin") var NSLayoutAttributeBottomMargin;
  @:native("NSLayoutAttributeLeadingMargin") var NSLayoutAttributeLeadingMargin;
  @:native("NSLayoutAttributeTrailingMargin") var NSLayoutAttributeTrailingMargin;
  @:native("NSLayoutAttributeCenterXWithinMargins") var NSLayoutAttributeCenterXWithinMargins;
  @:native("NSLayoutAttributeCenterYWithinMargins") var NSLayoutAttributeCenterYWithinMargins;
  @:native("NSLayoutAttributeNotAnAttribute") var NSLayoutAttributeNotAnAttribute;
}
