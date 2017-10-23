package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextBorderStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextBorderStyle(Int) from Int to Int
{
  @:native("UITextBorderStyleNone") var UITextBorderStyleNone;
  @:native("UITextBorderStyleLine") var UITextBorderStyleLine;
  @:native("UITextBorderStyleBezel") var UITextBorderStyleBezel;
  @:native("UITextBorderStyleRoundedRect") var UITextBorderStyleRoundedRect;
}
