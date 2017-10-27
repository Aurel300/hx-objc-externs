package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIActionSheet")
@:include("UIKit/UIKit.h")
extern class UIActionSheet
extends UIView
{
  @:native("actionSheetStyle") public function actionSheetStyle():UIActionSheetStyle;
  @:native("addButtonWithTitle") public function addButtonWithTitle(title:NSString):Int;
  @:native("alloc") public static function alloc():UIActionSheet;
  @:overload(function():UIView {})
  @:overload(function():UIActionSheet {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("buttonTitleAtIndex") public function buttonTitleAtIndex(buttonIndex:Int):NSString;
  @:native("cancelButtonIndex") public function cancelButtonIndex():Int;
  @:native("delegate") public function delegate():UIActionSheetDelegate;
  @:native("destructiveButtonIndex") public function destructiveButtonIndex():Int;
  @:native("dismissWithClickedButtonIndex:animated") public function dismissWithClickedButtonIndex_animated(buttonIndex:Int, animated:Bool):Void;
  @:native("firstOtherButtonIndex") public function firstOtherButtonIndex():Int;
  @:native("initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles") public function initWithTitle_delegate_cancelButtonTitle_destructiveButtonTitle_otherButtonTitles(title:NSString, delegate:UIActionSheetDelegate, cancelButtonTitle:NSString, destructiveButtonTitle:NSString, otherButtonTitles:NSString):UIActionSheet;
  @:native("isVisible") public function isVisible():Bool;
  @:native("numberOfButtons") public function numberOfButtons():Int;
  @:native("setActionSheetStyle") public function setActionSheetStyle(actionSheetStyle:UIActionSheetStyle):Void;
  @:native("setCancelButtonIndex") public function setCancelButtonIndex(cancelButtonIndex:Int):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIActionSheetDelegate):Void;
  @:native("setDestructiveButtonIndex") public function setDestructiveButtonIndex(destructiveButtonIndex:Int):Void;
  @:native("setTitle") public function setTitle(title:NSString):Void;
  @:native("showFromBarButtonItem:animated") public function showFromBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Void;
  @:native("showFromRect:inView:animated") public function showFromRect_inView_animated(rect:CGRect, view:UIView, animated:Bool):Void;
  @:native("showFromTabBar") public function showFromTabBar(view:UITabBar):Void;
  @:native("showFromToolbar") public function showFromToolbar(view:UIToolbar):Void;
  @:native("showInView") public function showInView(view:UIView):Void;
  @:native("title") public function title():NSString;
}
