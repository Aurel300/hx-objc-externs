package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIBlurEffectStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIBlurEffectStyle(Int) from Int to Int
{
  @:native("UIBlurEffectStyleExtraLight") var UIBlurEffectStyleExtraLight;
  @:native("UIBlurEffectStyleLight") var UIBlurEffectStyleLight;
  @:native("UIBlurEffectStyleDark") var UIBlurEffectStyleDark;
  @:native("UIBlurEffectStyleExtraDark") var UIBlurEffectStyleExtraDark;
  @:native("UIBlurEffectStyleRegular") var UIBlurEffectStyleRegular;
  @:native("UIBlurEffectStyleProminent") var UIBlurEffectStyleProminent;
}
