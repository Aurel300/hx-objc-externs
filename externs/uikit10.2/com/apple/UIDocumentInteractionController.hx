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
  @:native("presentOptionsMenuFromBarButtonItem:animated") public function presentOptionsMenuFromBarButtonItem_animated(item:UIBarButtonItem, animated:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("dismissPreviewAnimated") public function dismissPreviewAnimated(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("name") public function name():NSString;
  @:native("annotation") public function annotation():Dynamic /*Dynamic*/;
  @:native("gestureRecognizers") public function gestureRecognizers():Dynamic /*Dynamic*/;
  @:native("presentOptionsMenuFromRect:inView:animated") public function presentOptionsMenuFromRect_inView_animated(rect:CGRect, view:UIView, animated:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
  @:native("setAnnotation") public function setAnnotation(annotation:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("UTI") public function UTI():NSString;
  @:native("delegate") public function delegate():UIDocumentInteractionControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIDocumentInteractionControllerDelegate):Dynamic /*Void*/;
  @:native("setURL") public function setURL(URL:NSURL):Dynamic /*Void*/;
  @:native("presentOpenInMenuFromBarButtonItem:animated") public function presentOpenInMenuFromBarButtonItem_animated(item:UIBarButtonItem, animated:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("icons") public function icons():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIDocumentInteractionController;
  @:native("interactionControllerWithURL") public static function interactionControllerWithURL(url:NSURL):UIDocumentInteractionController;
  @:native("URL") public function URL():NSURL;
  @:native("autorelease") public function autorelease():UIDocumentInteractionController;
  @:native("presentPreviewAnimated") public function presentPreviewAnimated(animated:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("presentOpenInMenuFromRect:inView:animated") public function presentOpenInMenuFromRect_inView_animated(rect:CGRect, view:UIView, animated:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("dismissMenuAnimated") public function dismissMenuAnimated(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setUTI") public function setUTI(UTI:NSString):Dynamic /*Void*/;
}
