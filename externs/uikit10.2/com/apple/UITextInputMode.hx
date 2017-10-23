package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInputMode")
@:include("UIKit/UIKit.h")
extern class UITextInputMode
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("currentInputMode") public static function currentInputMode():UITextInputMode;
  @:native("activeInputModes") public static function activeInputModes():Dynamic /*Dynamic*/;
  @:native("primaryLanguage") public function primaryLanguage():NSString;
  @:native("alloc") public static function alloc():UITextInputMode;
  @:native("autorelease") public function autorelease():UITextInputMode;
}
