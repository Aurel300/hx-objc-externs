package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPressType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPressType(Int) from Int to Int
{
  @:native("UIPressTypeUpArrow") var UIPressTypeUpArrow;
  @:native("UIPressTypeDownArrow") var UIPressTypeDownArrow;
  @:native("UIPressTypeLeftArrow") var UIPressTypeLeftArrow;
  @:native("UIPressTypeRightArrow") var UIPressTypeRightArrow;
  @:native("UIPressTypeSelect") var UIPressTypeSelect;
  @:native("UIPressTypeMenu") var UIPressTypeMenu;
  @:native("UIPressTypePlayPause") var UIPressTypePlayPause;
}
