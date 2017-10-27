package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDocumentInteractionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentInteractionController
implements cpp.objc.Protocol<UIActionSheetDelegate>
{
  @:native("URL") public function URL():NSURL;
  @:native("UTI") public function UTI():NSString;
  /* Implicit from UIActionSheetDelegate */ @:native("actionSheet:clickedButtonAtIndex") public function actionSheet_clickedButtonAtIndex(actionSheet:UIActionSheet, buttonIndex:Int):Void;
  /* Implicit from UIActionSheetDelegate */ @:native("actionSheet:didDismissWithButtonIndex") public function actionSheet_didDismissWithButtonIndex(actionSheet:UIActionSheet, buttonIndex:Int):Void;
  /* Implicit from UIActionSheetDelegate */ @:native("actionSheet:willDismissWithButtonIndex") public function actionSheet_willDismissWithButtonIndex(actionSheet:UIActionSheet, buttonIndex:Int):Void;
  /* Implicit from UIActionSheetDelegate */ @:native("actionSheetCancel") public function actionSheetCancel(actionSheet:UIActionSheet):Void;
  @:native("alloc") public static function alloc():UIDocumentInteractionController;
  @:native("annotation") public function annotation():Dynamic;
  @:native("autorelease") public function autorelease():UIDocumentInteractionController;
  @:native("delegate") public function delegate():UIDocumentInteractionControllerDelegate;
  /* Implicit from UIActionSheetDelegate */ @:native("didPresentActionSheet") public function didPresentActionSheet(actionSheet:UIActionSheet):Void;
  @:native("dismissMenuAnimated") public function dismissMenuAnimated(animated:Bool):Void;
  @:native("dismissPreviewAnimated") public function dismissPreviewAnimated(animated:Bool):Void;
  @:native("gestureRecognizers") public function gestureRecognizers():Dynamic;
  @:native("icons") public function icons():Dynamic;
  @:native("interactionControllerWithURL") public static function interactionControllerWithURL(url:NSURL):UIDocumentInteractionController;
  @:native("name") public function name():NSString;
  @:native("presentOpenInMenuFromBarButtonItem:animated") public function presentOpenInMenuFromBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Bool;
  @:native("presentOpenInMenuFromRect:inView:animated") public function presentOpenInMenuFromRect_inView_animated(rect:CGRect, view:UIView, animated:Bool):Bool;
  @:native("presentOptionsMenuFromBarButtonItem:animated") public function presentOptionsMenuFromBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Bool;
  @:native("presentOptionsMenuFromRect:inView:animated") public function presentOptionsMenuFromRect_inView_animated(rect:CGRect, view:UIView, animated:Bool):Bool;
  @:native("presentPreviewAnimated") public function presentPreviewAnimated(animated:Bool):Bool;
  @:native("setAnnotation") public function setAnnotation(annotation:Dynamic):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIDocumentInteractionControllerDelegate):Void;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("setURL") public function setURL(URL:NSURL):Void;
  @:native("setUTI") public function setUTI(UTI:NSString):Void;
  /* Implicit from UIActionSheetDelegate */ @:native("willPresentActionSheet") public function willPresentActionSheet(actionSheet:UIActionSheet):Void;
}
