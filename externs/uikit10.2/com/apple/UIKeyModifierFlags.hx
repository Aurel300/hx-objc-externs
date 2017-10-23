package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIKeyModifierFlags")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIKeyModifierFlags(Int) from Int to Int
{
  @:native("UIKeyModifierAlphaShift") var UIKeyModifierAlphaShift;
  @:native("UIKeyModifierShift") var UIKeyModifierShift;
  @:native("UIKeyModifierControl") var UIKeyModifierControl;
  @:native("UIKeyModifierAlternate") var UIKeyModifierAlternate;
  @:native("UIKeyModifierCommand") var UIKeyModifierCommand;
  @:native("UIKeyModifierNumericPad") var UIKeyModifierNumericPad;
}
