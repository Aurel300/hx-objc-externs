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
  @:native("addButtonWithTitle") public function addButtonWithTitle(title:NSString):Int;
  @:native("alertViewStyle") public function alertViewStyle():UIAlertViewStyle;
  @:native("alloc") public static function alloc():UIAlertView;
  @:overload(function():UIView {})
  @:overload(function():UIAlertView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("buttonTitleAtIndex") public function buttonTitleAtIndex(buttonIndex:Int):NSString;
  @:native("cancelButtonIndex") public function cancelButtonIndex():Int;
  @:native("delegate") public function delegate():Dynamic;
  @:native("dismissWithClickedButtonIndex:animated") public function dismissWithClickedButtonIndex_animated(buttonIndex:Int, animated:Bool):Void;
  @:native("firstOtherButtonIndex") public function firstOtherButtonIndex():Int;
  @:overload(function(aDecoder:NSCoder):UIAlertView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:overload(function(frame:CGRect):Dynamic {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles") public function initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles(title:NSString, message:NSString, delegate:Dynamic, cancelButtonTitle:NSString, otherButtonTitles:NSString):UIAlertView;
  @:native("isVisible") public function isVisible():Bool;
  @:native("message") public function message():NSString;
  @:native("numberOfButtons") public function numberOfButtons():Int;
  @:native("setAlertViewStyle") public function setAlertViewStyle(alertViewStyle:UIAlertViewStyle):Void;
  @:native("setCancelButtonIndex") public function setCancelButtonIndex(cancelButtonIndex:Int):Void;
  @:native("setDelegate") public function setDelegate(delegate:Dynamic):Void;
  @:native("setMessage") public function setMessage(message:NSString):Void;
  @:native("setTitle") public function setTitle(title:NSString):Void;
  @:native("show") public function show():Void;
  @:native("textFieldAtIndex") public function textFieldAtIndex(textFieldIndex:Int):UITextField;
  @:native("title") public function title():NSString;
}
