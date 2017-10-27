package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIActionSheetDelegate")
@:include("UIKit/UIKit.h")
extern interface UIActionSheetDelegate
{
  @:native("actionSheet:clickedButtonAtIndex") public function actionSheet_clickedButtonAtIndex(actionSheet:UIActionSheet, buttonIndex:Int):Void;
  @:native("actionSheet:didDismissWithButtonIndex") public function actionSheet_didDismissWithButtonIndex(actionSheet:UIActionSheet, buttonIndex:Int):Void;
  @:native("actionSheet:willDismissWithButtonIndex") public function actionSheet_willDismissWithButtonIndex(actionSheet:UIActionSheet, buttonIndex:Int):Void;
  @:native("actionSheetCancel") public function actionSheetCancel(actionSheet:UIActionSheet):Void;
  @:native("didPresentActionSheet") public function didPresentActionSheet(actionSheet:UIActionSheet):Void;
  @:native("willPresentActionSheet") public function willPresentActionSheet(actionSheet:UIActionSheet):Void;
}
