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
  @:native("alloc") public static function alloc():UIResponder;
  @:native("autorelease") public function autorelease():UIResponder;
  @:native("becomeFirstResponder") public function becomeFirstResponder():Bool;
  @:native("canBecomeFirstResponder") public function canBecomeFirstResponder():Bool;
  @:native("canPerformAction:withSender") public function canPerformAction_withSender(action:String, sender:Dynamic):Bool;
  @:native("canResignFirstResponder") public function canResignFirstResponder():Bool;
  @:native("clearTextInputContextIdentifier") public static function clearTextInputContextIdentifier(identifier:NSString):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("copy") public function copy(sender:Dynamic):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("cut") public function cut(sender:Dynamic):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("decreaseSize") public function decreaseSize(sender:Dynamic):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("delete") public function delete(sender:Dynamic):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("increaseSize") public function increaseSize(sender:Dynamic):Void;
  @:native("inputAccessoryView") public function inputAccessoryView():Dynamic;
  @:native("inputAccessoryViewController") public function inputAccessoryViewController():UIInputViewController;
  @:native("inputAssistantItem") public function inputAssistantItem():UITextInputAssistantItem;
  @:native("inputView") public function inputView():Dynamic;
  @:native("inputViewController") public function inputViewController():UIInputViewController;
  @:native("isFirstResponder") public function isFirstResponder():Bool;
  @:native("keyCommands") public function keyCommands():Dynamic;
  /* Implicit from UIResponderStandardEditActions */ @:native("makeTextWritingDirectionLeftToRight") public function makeTextWritingDirectionLeftToRight(sender:Dynamic):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("makeTextWritingDirectionRightToLeft") public function makeTextWritingDirectionRightToLeft(sender:Dynamic):Void;
  @:native("motionBegan:withEvent") public function motionBegan_withEvent(motion:UIEventSubtype, event:UIEvent):Void;
  @:native("motionCancelled:withEvent") public function motionCancelled_withEvent(motion:UIEventSubtype, event:UIEvent):Void;
  @:native("motionEnded:withEvent") public function motionEnded_withEvent(motion:UIEventSubtype, event:UIEvent):Void;
  @:native("nextResponder") public function nextResponder():UIResponder;
  /* Implicit from UIResponderStandardEditActions */ @:native("paste") public function paste(sender:Dynamic):Void;
  @:native("pressesBegan:withEvent") public function pressesBegan_withEvent(presses:Dynamic, event:UIPressesEvent):Void;
  @:native("pressesCancelled:withEvent") public function pressesCancelled_withEvent(presses:Dynamic, event:UIPressesEvent):Void;
  @:native("pressesChanged:withEvent") public function pressesChanged_withEvent(presses:Dynamic, event:UIPressesEvent):Void;
  @:native("pressesEnded:withEvent") public function pressesEnded_withEvent(presses:Dynamic, event:UIPressesEvent):Void;
  @:native("reloadInputViews") public function reloadInputViews():Void;
  @:native("remoteControlReceivedWithEvent") public function remoteControlReceivedWithEvent(event:UIEvent):Void;
  @:native("resignFirstResponder") public function resignFirstResponder():Bool;
  @:native("restoreUserActivityState") public function restoreUserActivityState(activity:NSUserActivity):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("select") public function select(sender:Dynamic):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("selectAll") public function selectAll(sender:Dynamic):Void;
  @:native("setUserActivity") public function setUserActivity(userActivity:NSUserActivity):Void;
  @:native("targetForAction:withSender") public function targetForAction_withSender(action:String, sender:Dynamic):Dynamic;
  @:native("textInputContextIdentifier") public function textInputContextIdentifier():NSString;
  @:native("textInputMode") public function textInputMode():UITextInputMode;
  /* Implicit from UIResponderStandardEditActions */ @:native("toggleBoldface") public function toggleBoldface(sender:Dynamic):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("toggleItalics") public function toggleItalics(sender:Dynamic):Void;
  /* Implicit from UIResponderStandardEditActions */ @:native("toggleUnderline") public function toggleUnderline(sender:Dynamic):Void;
  @:native("touchesBegan:withEvent") public function touchesBegan_withEvent(touches:Dynamic, event:UIEvent):Void;
  @:native("touchesCancelled:withEvent") public function touchesCancelled_withEvent(touches:Dynamic, event:UIEvent):Void;
  @:native("touchesEnded:withEvent") public function touchesEnded_withEvent(touches:Dynamic, event:UIEvent):Void;
  @:native("touchesEstimatedPropertiesUpdated") public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;
  @:native("touchesMoved:withEvent") public function touchesMoved_withEvent(touches:Dynamic, event:UIEvent):Void;
  @:native("undoManager") public function undoManager():NSUndoManager;
  @:native("updateUserActivityState") public function updateUserActivityState(activity:NSUserActivity):Void;
  @:native("userActivity") public function userActivity():NSUserActivity;
}
