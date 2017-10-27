package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIInputViewController")
@:include("UIKit/UIKit.h")
extern class UIInputViewController
extends UIViewController
implements cpp.objc.Protocol<UITextInputDelegate>
{
  @:native("advanceToNextInputMode") public function advanceToNextInputMode():Void;
  @:native("alloc") public static function alloc():UIInputViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UIInputViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("dismissKeyboard") public function dismissKeyboard():Void;
  @:native("handleInputModeListFromView:withEvent") public function handleInputModeListFromView_withEvent(view:UIView, event:UIEvent):Void;
  @:overload(function():UIInputView {})
  @:native("inputView") override public function inputView():Dynamic;
  @:native("primaryLanguage") public function primaryLanguage():NSString;
  @:native("requestSupplementaryLexiconWithCompletion") public function requestSupplementaryLexiconWithCompletion(completionHandler:Dynamic):Void;
  /* Implicit from UITextInputDelegate */ @:native("selectionDidChange") public function selectionDidChange(textInput:UITextInput):Void;
  /* Implicit from UITextInputDelegate */ @:native("selectionWillChange") public function selectionWillChange(textInput:UITextInput):Void;
  @:native("setInputView") public function setInputView(inputView:UIInputView):Void;
  @:native("setPrimaryLanguage") public function setPrimaryLanguage(primaryLanguage:NSString):Void;
  /* Implicit from UITextInputDelegate */ @:native("textDidChange") public function textDidChange(textInput:UITextInput):Void;
  @:native("textDocumentProxy") public function textDocumentProxy():UITextDocumentProxy;
  /* Implicit from UITextInputDelegate */ @:native("textWillChange") public function textWillChange(textInput:UITextInput):Void;
}
