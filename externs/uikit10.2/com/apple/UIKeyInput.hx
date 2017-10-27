package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIKeyInput")
@:include("UIKit/UIKit.h")
extern interface UIKeyInput
extends cpp.objc.Protocol<UITextInputTraits>
{
  @:native("deleteBackward") public function deleteBackward():Void;
  @:native("hasText") public function hasText():Bool;
  @:native("insertText") public function insertText(text:NSString):Void;
}
