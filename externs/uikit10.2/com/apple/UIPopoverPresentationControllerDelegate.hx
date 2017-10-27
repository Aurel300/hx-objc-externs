package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPopoverPresentationControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPopoverPresentationControllerDelegate
extends cpp.objc.Protocol<UIAdaptivePresentationControllerDelegate>
{
  @:native("popoverPresentationController:willRepositionPopoverToRect:inView") public function popoverPresentationController_willRepositionPopoverToRect_inView(popoverPresentationController:UIPopoverPresentationController, rect:CGRect, view:UIView):Void;
  @:native("popoverPresentationControllerDidDismissPopover") public function popoverPresentationControllerDidDismissPopover(popoverPresentationController:UIPopoverPresentationController):Void;
  @:native("popoverPresentationControllerShouldDismissPopover") public function popoverPresentationControllerShouldDismissPopover(popoverPresentationController:UIPopoverPresentationController):Bool;
  @:native("prepareForPopoverPresentation") public function prepareForPopoverPresentation(popoverPresentationController:UIPopoverPresentationController):Void;
}
