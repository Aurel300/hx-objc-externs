package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPopoverControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPopoverControllerDelegate
{
  @:native("popoverController:willRepositionPopoverToRect:inView") public function popoverController_willRepositionPopoverToRect_inView(popoverController:UIPopoverController, rect:CGRect, view:UIView):Void;
  @:native("popoverControllerDidDismissPopover") public function popoverControllerDidDismissPopover(popoverController:UIPopoverController):Void;
  @:native("popoverControllerShouldDismissPopover") public function popoverControllerShouldDismissPopover(popoverController:UIPopoverController):Bool;
}
