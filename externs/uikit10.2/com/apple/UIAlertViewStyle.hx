package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIAlertViewStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIAlertViewStyle(Int) from Int to Int
{
  @:native("UIAlertViewStyleDefault") var UIAlertViewStyleDefault;
  @:native("UIAlertViewStyleSecureTextInput") var UIAlertViewStyleSecureTextInput;
  @:native("UIAlertViewStylePlainTextInput") var UIAlertViewStylePlainTextInput;
  @:native("UIAlertViewStyleLoginAndPasswordInput") var UIAlertViewStyleLoginAndPasswordInput;
}
