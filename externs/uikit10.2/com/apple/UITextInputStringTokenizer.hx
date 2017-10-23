package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInputStringTokenizer")
@:include("UIKit/UIKit.h")
extern class UITextInputStringTokenizer
implements cpp.objc.Protocol<UITextInputTokenizer>
{
  @:native("initWithTextInput") public function initWithTextInput(textInput:Dynamic /*UIResponder<UITextInput>*/):UITextInputStringTokenizer;
  @:native("alloc") public static function alloc():UITextInputStringTokenizer;
  @:native("autorelease") public function autorelease():UITextInputStringTokenizer;
}
