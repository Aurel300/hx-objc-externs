package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDocumentInteractionControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDocumentInteractionControllerDelegate
{
  @:native("documentInteractionController:canPerformAction") public function documentInteractionController_canPerformAction(controller:UIDocumentInteractionController, action:String):Bool;
  @:native("documentInteractionController:didEndSendingToApplication") public function documentInteractionController_didEndSendingToApplication(controller:UIDocumentInteractionController, application:NSString):Void;
  @:native("documentInteractionController:performAction") public function documentInteractionController_performAction(controller:UIDocumentInteractionController, action:String):Bool;
  @:native("documentInteractionController:willBeginSendingToApplication") public function documentInteractionController_willBeginSendingToApplication(controller:UIDocumentInteractionController, application:NSString):Void;
  @:native("documentInteractionControllerDidDismissOpenInMenu") public function documentInteractionControllerDidDismissOpenInMenu(controller:UIDocumentInteractionController):Void;
  @:native("documentInteractionControllerDidDismissOptionsMenu") public function documentInteractionControllerDidDismissOptionsMenu(controller:UIDocumentInteractionController):Void;
  @:native("documentInteractionControllerDidEndPreview") public function documentInteractionControllerDidEndPreview(controller:UIDocumentInteractionController):Void;
  @:native("documentInteractionControllerRectForPreview") public function documentInteractionControllerRectForPreview(controller:UIDocumentInteractionController):CGRect;
  @:native("documentInteractionControllerViewControllerForPreview") public function documentInteractionControllerViewControllerForPreview(controller:UIDocumentInteractionController):UIViewController;
  @:native("documentInteractionControllerViewForPreview") public function documentInteractionControllerViewForPreview(controller:UIDocumentInteractionController):UIView;
  @:native("documentInteractionControllerWillBeginPreview") public function documentInteractionControllerWillBeginPreview(controller:UIDocumentInteractionController):Void;
  @:native("documentInteractionControllerWillPresentOpenInMenu") public function documentInteractionControllerWillPresentOpenInMenu(controller:UIDocumentInteractionController):Void;
  @:native("documentInteractionControllerWillPresentOptionsMenu") public function documentInteractionControllerWillPresentOptionsMenu(controller:UIDocumentInteractionController):Void;
}
