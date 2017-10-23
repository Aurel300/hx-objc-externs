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
  @:native("dismissKeyboard") public function dismissKeyboard():Dynamic /*Void*/;
  @:native("setPrimaryLanguage") public function setPrimaryLanguage(primaryLanguage:NSString):Dynamic /*Void*/;
  @:overload(function():UIInputView {})
  @:native("inputView") override public function inputView():Dynamic /*Dynamic*/;
  @:native("setInputView") public function setInputView(inputView:UIInputView):Dynamic /*Void*/;
  @:native("primaryLanguage") public function primaryLanguage():NSString;
  @:native("handleInputModeListFromView:withEvent") public function handleInputModeListFromView_withEvent(view:UIView, event:UIEvent):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIInputViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UIInputViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("advanceToNextInputMode") public function advanceToNextInputMode():Dynamic /*Void*/;
  @:native("requestSupplementaryLexiconWithCompletion") public function requestSupplementaryLexiconWithCompletion(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("textDocumentProxy") public function textDocumentProxy():UITextDocumentProxy;
}
