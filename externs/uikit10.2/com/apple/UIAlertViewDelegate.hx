package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAlertViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAlertViewDelegate
{
  @:native("alertView:clickedButtonAtIndex") public function alertView_clickedButtonAtIndex(alertView:UIAlertView, buttonIndex:Int):Void;
  @:native("alertView:didDismissWithButtonIndex") public function alertView_didDismissWithButtonIndex(alertView:UIAlertView, buttonIndex:Int):Void;
  @:native("alertView:willDismissWithButtonIndex") public function alertView_willDismissWithButtonIndex(alertView:UIAlertView, buttonIndex:Int):Void;
  @:native("alertViewCancel") public function alertViewCancel(alertView:UIAlertView):Void;
  @:native("alertViewShouldEnableFirstOtherButton") public function alertViewShouldEnableFirstOtherButton(alertView:UIAlertView):Bool;
  @:native("didPresentAlertView") public function didPresentAlertView(alertView:UIAlertView):Void;
  @:native("willPresentAlertView") public function willPresentAlertView(alertView:UIAlertView):Void;
}
