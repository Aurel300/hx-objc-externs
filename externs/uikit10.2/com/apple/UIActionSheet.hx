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
  @:native("showFromTabBar") public function showFromTabBar(view:UITabBar):Dynamic /*Void*/;
  @:native("numberOfButtons") public function numberOfButtons():Int;
  @:native("initWithTitle:delegate:cancelButtonTitle:destructiveButtonTitle:otherButtonTitles") public function initWithTitle_delegate_cancelButtonTitle_destructiveButtonTitle_otherButtonTitles(title:NSString, delegate:UIActionSheetDelegate, cancelButtonTitle:NSString, destructiveButtonTitle:NSString, otherButtonTitles:NSString):UIActionSheet;
  @:native("showFromBarButtonItem:animated") public function showFromBarButtonItem_animated(item:UIBarButtonItem, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setTitle") public function setTitle(title:NSString):Dynamic /*Void*/;
  @:native("actionSheetStyle") public function actionSheetStyle():UIActionSheetStyle;
  @:native("setCancelButtonIndex") public function setCancelButtonIndex(cancelButtonIndex:Int):Dynamic /*Void*/;
  @:native("setDestructiveButtonIndex") public function setDestructiveButtonIndex(destructiveButtonIndex:Int):Dynamic /*Void*/;
  @:native("isVisible") public function isVisible():Dynamic /*Bool*/;
  @:native("buttonTitleAtIndex") public function buttonTitleAtIndex(buttonIndex:Int):NSString;
  @:native("setActionSheetStyle") public function setActionSheetStyle(actionSheetStyle:UIActionSheetStyle):Dynamic /*Void*/;
  @:native("cancelButtonIndex") public function cancelButtonIndex():Int;
  @:native("firstOtherButtonIndex") public function firstOtherButtonIndex():Int;
  @:native("showInView") public function showInView(view:UIView):Dynamic /*Void*/;
  @:native("addButtonWithTitle") public function addButtonWithTitle(title:NSString):Int;
  @:native("delegate") public function delegate():UIActionSheetDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIActionSheetDelegate):Dynamic /*Void*/;
  @:native("showFromToolbar") public function showFromToolbar(view:UIToolbar):Dynamic /*Void*/;
  @:native("dismissWithClickedButtonIndex:animated") public function dismissWithClickedButtonIndex_animated(buttonIndex:Int, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("title") public function title():NSString;
  @:native("destructiveButtonIndex") public function destructiveButtonIndex():Int;
  @:native("alloc") public static function alloc():UIActionSheet;
  @:overload(function():UIView {})
  @:overload(function():UIActionSheet {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("showFromRect:inView:animated") public function showFromRect_inView_animated(rect:CGRect, view:UIView, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
}
