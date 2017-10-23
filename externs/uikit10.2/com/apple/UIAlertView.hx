package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAlertView")
@:include("UIKit/UIKit.h")
extern class UIAlertView
extends UIView
{
  @:native("numberOfButtons") public function numberOfButtons():Int;
  @:native("alertViewStyle") public function alertViewStyle():UIAlertViewStyle;
  @:native("setTitle") public function setTitle(title:NSString):Dynamic /*Void*/;
  @:native("setCancelButtonIndex") public function setCancelButtonIndex(cancelButtonIndex:Int):Dynamic /*Void*/;
  @:native("isVisible") public function isVisible():Dynamic /*Bool*/;
  @:native("setAlertViewStyle") public function setAlertViewStyle(alertViewStyle:UIAlertViewStyle):Dynamic /*Void*/;
  @:overload(function(frame:CGRect):Dynamic /*Dynamic*/ {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("buttonTitleAtIndex") public function buttonTitleAtIndex(buttonIndex:Int):NSString;
  @:native("cancelButtonIndex") public function cancelButtonIndex():Int;
  @:native("firstOtherButtonIndex") public function firstOtherButtonIndex():Int;
  @:overload(function(aDecoder:NSCoder):UIAlertView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("setMessage") public function setMessage(message:NSString):Dynamic /*Void*/;
  @:native("textFieldAtIndex") public function textFieldAtIndex(textFieldIndex:Int):UITextField;
  @:native("addButtonWithTitle") public function addButtonWithTitle(title:NSString):Int;
  @:native("delegate") public function delegate():Dynamic /*Dynamic*/;
  @:native("setDelegate") public function setDelegate(delegate:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("message") public function message():NSString;
  @:native("initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles") public function initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles(title:NSString, message:NSString, delegate:Dynamic /*Dynamic*/, cancelButtonTitle:NSString, otherButtonTitles:NSString):UIAlertView;
  @:native("dismissWithClickedButtonIndex:animated") public function dismissWithClickedButtonIndex_animated(buttonIndex:Int, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("title") public function title():NSString;
  @:native("alloc") public static function alloc():UIAlertView;
  @:native("show") public function show():Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIAlertView {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
