package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UINavigationBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UINavigationBarDelegate
extends cpp.objc.Protocol<UIBarPositioningDelegate>
{
  @:native("navigationBar:didPopItem") public function navigationBar_didPopItem(navigationBar:UINavigationBar, item:UINavigationItem):Void;
  @:native("navigationBar:didPushItem") public function navigationBar_didPushItem(navigationBar:UINavigationBar, item:UINavigationItem):Void;
  @:native("navigationBar:shouldPopItem") public function navigationBar_shouldPopItem(navigationBar:UINavigationBar, item:UINavigationItem):Bool;
  @:native("navigationBar:shouldPushItem") public function navigationBar_shouldPushItem(navigationBar:UINavigationBar, item:UINavigationItem):Bool;
}
