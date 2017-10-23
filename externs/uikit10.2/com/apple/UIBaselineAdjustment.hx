package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIBaselineAdjustment")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIBaselineAdjustment(Int) from Int to Int
{
  @:native("UIBaselineAdjustmentAlignBaselines") var UIBaselineAdjustmentAlignBaselines;
  @:native("UIBaselineAdjustmentAlignCenters") var UIBaselineAdjustmentAlignCenters;
  @:native("UIBaselineAdjustmentNone") var UIBaselineAdjustmentNone;
}
