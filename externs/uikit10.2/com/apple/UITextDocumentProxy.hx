package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextDocumentProxy")
@:include("UIKit/UIKit.h")
extern interface UITextDocumentProxy
extends cpp.objc.Protocol<UIKeyInput>
{
  @:native("adjustTextPositionByCharacterOffset") public function adjustTextPositionByCharacterOffset(offset:Int):Void;
  @:native("documentContextAfterInput") public function documentContextAfterInput():NSString;
  @:native("documentContextBeforeInput") public function documentContextBeforeInput():NSString;
  @:native("documentInputMode") public function documentInputMode():UITextInputMode;
}
