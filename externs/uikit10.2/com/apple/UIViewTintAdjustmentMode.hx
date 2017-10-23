package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIViewTintAdjustmentMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIViewTintAdjustmentMode(Int) from Int to Int
{
  @:native("UIViewTintAdjustmentModeAutomatic") var UIViewTintAdjustmentModeAutomatic;
  @:native("UIViewTintAdjustmentModeNormal") var UIViewTintAdjustmentModeNormal;
  @:native("UIViewTintAdjustmentModeDimmed") var UIViewTintAdjustmentModeDimmed;
}
