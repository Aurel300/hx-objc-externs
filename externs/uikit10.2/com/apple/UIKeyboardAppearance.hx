package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIKeyboardAppearance")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIKeyboardAppearance(Int) from Int to Int
{
  @:native("UIKeyboardAppearanceDefault") var UIKeyboardAppearanceDefault;
  @:native("UIKeyboardAppearanceDark") var UIKeyboardAppearanceDark;
  @:native("UIKeyboardAppearanceLight") var UIKeyboardAppearanceLight;
  @:native("UIKeyboardAppearanceAlert") var UIKeyboardAppearanceAlert;
}
