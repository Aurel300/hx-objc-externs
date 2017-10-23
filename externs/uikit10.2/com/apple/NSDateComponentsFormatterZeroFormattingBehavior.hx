package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDateComponentsFormatterZeroFormattingBehavior")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDateComponentsFormatterZeroFormattingBehavior(Int) from Int to Int
{
  @:native("NSDateComponentsFormatterZeroFormattingBehaviorNone") var NSDateComponentsFormatterZeroFormattingBehaviorNone;
  @:native("NSDateComponentsFormatterZeroFormattingBehaviorDefault") var NSDateComponentsFormatterZeroFormattingBehaviorDefault;
  @:native("NSDateComponentsFormatterZeroFormattingBehaviorDropLeading") var NSDateComponentsFormatterZeroFormattingBehaviorDropLeading;
  @:native("NSDateComponentsFormatterZeroFormattingBehaviorDropMiddle") var NSDateComponentsFormatterZeroFormattingBehaviorDropMiddle;
  @:native("NSDateComponentsFormatterZeroFormattingBehaviorDropTrailing") var NSDateComponentsFormatterZeroFormattingBehaviorDropTrailing;
  @:native("NSDateComponentsFormatterZeroFormattingBehaviorDropAll") var NSDateComponentsFormatterZeroFormattingBehaviorDropAll;
  @:native("NSDateComponentsFormatterZeroFormattingBehaviorPad") var NSDateComponentsFormatterZeroFormattingBehaviorPad;
}
