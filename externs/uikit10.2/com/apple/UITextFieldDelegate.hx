package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextFieldDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextFieldDelegate
{
  @:native("textField:shouldChangeCharactersInRange:replacementString") public function textField_shouldChangeCharactersInRange_replacementString(textField:UITextField, range:Dynamic /*_NSRange*/, string:NSString):Bool;
  @:native("textFieldDidBeginEditing") public function textFieldDidBeginEditing(textField:UITextField):Void;
  @:native("textFieldDidEndEditing") public function textFieldDidEndEditing(textField:UITextField):Void;
  @:native("textFieldDidEndEditing:reason") public function textFieldDidEndEditing_reason(textField:UITextField, reason:UITextFieldDidEndEditingReason):Void;
  @:native("textFieldShouldBeginEditing") public function textFieldShouldBeginEditing(textField:UITextField):Bool;
  @:native("textFieldShouldClear") public function textFieldShouldClear(textField:UITextField):Bool;
  @:native("textFieldShouldEndEditing") public function textFieldShouldEndEditing(textField:UITextField):Bool;
  @:native("textFieldShouldReturn") public function textFieldShouldReturn(textField:UITextField):Bool;
}
