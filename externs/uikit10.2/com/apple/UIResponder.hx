package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIResponder")
@:include("UIKit/UIKit.h")
extern class UIResponder
implements cpp.objc.Protocol<UIResponderStandardEditActions>
{
  @:native("motionEnded:withEvent") public function motionEnded_withEvent(motion:UIEventSubtype, event:UIEvent):Dynamic /*Void*/;
  @:native("touchesEstimatedPropertiesUpdated") public function touchesEstimatedPropertiesUpdated(touches:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("targetForAction:withSender") public function targetForAction_withSender(action:Dynamic /*String*/, sender:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("undoManager") public function undoManager():NSUndoManager;
  @:native("isFirstResponder") public function isFirstResponder():Dynamic /*Bool*/;
  @:native("pressesChanged:withEvent") public function pressesChanged_withEvent(presses:Dynamic /*Dynamic*/, event:UIPressesEvent):Dynamic /*Void*/;
  @:native("pressesBegan:withEvent") public function pressesBegan_withEvent(presses:Dynamic /*Dynamic*/, event:UIPressesEvent):Dynamic /*Void*/;
  @:native("canResignFirstResponder") public function canResignFirstResponder():Dynamic /*Bool*/;
  @:native("textInputMode") public function textInputMode():UITextInputMode;
  @:native("restoreUserActivityState") public function restoreUserActivityState(activity:NSUserActivity):Dynamic /*Void*/;
  @:native("touchesEnded:withEvent") public function touchesEnded_withEvent(touches:Dynamic /*Dynamic*/, event:UIEvent):Dynamic /*Void*/;
  @:native("setUserActivity") public function setUserActivity(userActivity:NSUserActivity):Dynamic /*Void*/;
  @:native("nextResponder") public function nextResponder():UIResponder;
  @:native("reloadInputViews") public function reloadInputViews():Dynamic /*Void*/;
  @:native("touchesCancelled:withEvent") public function touchesCancelled_withEvent(touches:Dynamic /*Dynamic*/, event:UIEvent):Dynamic /*Void*/;
  @:native("motionBegan:withEvent") public function motionBegan_withEvent(motion:UIEventSubtype, event:UIEvent):Dynamic /*Void*/;
  @:native("motionCancelled:withEvent") public function motionCancelled_withEvent(motion:UIEventSubtype, event:UIEvent):Dynamic /*Void*/;
  @:native("remoteControlReceivedWithEvent") public function remoteControlReceivedWithEvent(event:UIEvent):Dynamic /*Void*/;
  @:native("keyCommands") public function keyCommands():Dynamic /*Dynamic*/;
  @:native("resignFirstResponder") public function resignFirstResponder():Dynamic /*Bool*/;
  @:native("userActivity") public function userActivity():NSUserActivity;
  @:native("textInputContextIdentifier") public function textInputContextIdentifier():NSString;
  @:native("touchesMoved:withEvent") public function touchesMoved_withEvent(touches:Dynamic /*Dynamic*/, event:UIEvent):Dynamic /*Void*/;
  @:native("becomeFirstResponder") public function becomeFirstResponder():Dynamic /*Bool*/;
  @:native("inputAccessoryViewController") public function inputAccessoryViewController():UIInputViewController;
  @:native("touchesBegan:withEvent") public function touchesBegan_withEvent(touches:Dynamic /*Dynamic*/, event:UIEvent):Dynamic /*Void*/;
  @:native("pressesEnded:withEvent") public function pressesEnded_withEvent(presses:Dynamic /*Dynamic*/, event:UIPressesEvent):Dynamic /*Void*/;
  @:native("clearTextInputContextIdentifier") public static function clearTextInputContextIdentifier(identifier:NSString):Dynamic /*Void*/;
  @:native("inputView") public function inputView():Dynamic /*Dynamic*/;
  @:native("inputAccessoryView") public function inputAccessoryView():Dynamic /*Dynamic*/;
  @:native("inputViewController") public function inputViewController():UIInputViewController;
  @:native("pressesCancelled:withEvent") public function pressesCancelled_withEvent(presses:Dynamic /*Dynamic*/, event:UIPressesEvent):Dynamic /*Void*/;
  @:native("canPerformAction:withSender") public function canPerformAction_withSender(action:Dynamic /*String*/, sender:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("updateUserActivityState") public function updateUserActivityState(activity:NSUserActivity):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIResponder;
  @:native("canBecomeFirstResponder") public function canBecomeFirstResponder():Dynamic /*Bool*/;
  @:native("inputAssistantItem") public function inputAssistantItem():UITextInputAssistantItem;
  @:native("autorelease") public function autorelease():UIResponder;
}
