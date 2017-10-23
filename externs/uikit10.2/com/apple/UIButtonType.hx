package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIButtonType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIButtonType(Int) from Int to Int
{
  @:native("UIButtonTypeCustom") var UIButtonTypeCustom;
  @:native("UIButtonTypeSystem") var UIButtonTypeSystem;
  @:native("UIButtonTypeDetailDisclosure") var UIButtonTypeDetailDisclosure;
  @:native("UIButtonTypeInfoLight") var UIButtonTypeInfoLight;
  @:native("UIButtonTypeInfoDark") var UIButtonTypeInfoDark;
  @:native("UIButtonTypeContactAdd") var UIButtonTypeContactAdd;
  @:native("UIButtonTypeRoundedRect") var UIButtonTypeRoundedRect;
}
