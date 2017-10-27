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
  @:native("activeInputModes") public static function activeInputModes():Dynamic;
  @:native("alloc") public static function alloc():UITextInputMode;
  @:native("autorelease") public function autorelease():UITextInputMode;
  @:native("currentInputMode") public static function currentInputMode():UITextInputMode;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("primaryLanguage") public function primaryLanguage():NSString;
}
