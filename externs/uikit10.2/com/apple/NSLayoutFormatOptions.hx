package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSLayoutFormatOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSLayoutFormatOptions(Int) from Int to Int
{
  @:native("NSLayoutFormatAlignAllLeft") var NSLayoutFormatAlignAllLeft;
  @:native("NSLayoutFormatAlignAllRight") var NSLayoutFormatAlignAllRight;
  @:native("NSLayoutFormatAlignAllTop") var NSLayoutFormatAlignAllTop;
  @:native("NSLayoutFormatAlignAllBottom") var NSLayoutFormatAlignAllBottom;
  @:native("NSLayoutFormatAlignAllLeading") var NSLayoutFormatAlignAllLeading;
  @:native("NSLayoutFormatAlignAllTrailing") var NSLayoutFormatAlignAllTrailing;
  @:native("NSLayoutFormatAlignAllCenterX") var NSLayoutFormatAlignAllCenterX;
  @:native("NSLayoutFormatAlignAllCenterY") var NSLayoutFormatAlignAllCenterY;
  @:native("NSLayoutFormatAlignAllLastBaseline") var NSLayoutFormatAlignAllLastBaseline;
  @:native("NSLayoutFormatAlignAllBaseline") var NSLayoutFormatAlignAllBaseline;
  @:native("NSLayoutFormatAlignAllFirstBaseline") var NSLayoutFormatAlignAllFirstBaseline;
  @:native("NSLayoutFormatAlignmentMask") var NSLayoutFormatAlignmentMask;
  @:native("NSLayoutFormatDirectionLeadingToTrailing") var NSLayoutFormatDirectionLeadingToTrailing;
  @:native("NSLayoutFormatDirectionLeftToRight") var NSLayoutFormatDirectionLeftToRight;
  @:native("NSLayoutFormatDirectionRightToLeft") var NSLayoutFormatDirectionRightToLeft;
  @:native("NSLayoutFormatDirectionMask") var NSLayoutFormatDirectionMask;
}
