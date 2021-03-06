package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIContentSizeCategoryAdjusting")
@:include("UIKit/UIKit.h")
extern interface UIContentSizeCategoryAdjusting
{
  @:native("adjustsFontForContentSizeCategory") public function adjustsFontForContentSizeCategory():Bool;
  @:native("setAdjustsFontForContentSizeCategory") public function setAdjustsFontForContentSizeCategory(adjustsFontForContentSizeCategory:Bool):Void;
}
