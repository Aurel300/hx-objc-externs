package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInputDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextInputDelegate
{
  @:native("selectionDidChange") public function selectionDidChange(textInput:UITextInput):Void;
  @:native("selectionWillChange") public function selectionWillChange(textInput:UITextInput):Void;
  @:native("textDidChange") public function textDidChange(textInput:UITextInput):Void;
  @:native("textWillChange") public function textWillChange(textInput:UITextInput):Void;
}
