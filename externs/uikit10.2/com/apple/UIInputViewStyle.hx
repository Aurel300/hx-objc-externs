package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIInputViewStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIInputViewStyle(Int) from Int to Int
{
  @:native("UIInputViewStyleDefault") var UIInputViewStyleDefault;
  @:native("UIInputViewStyleKeyboard") var UIInputViewStyleKeyboard;
}
