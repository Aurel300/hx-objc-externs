package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMutableUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationCategory
extends UIUserNotificationCategory
{
  @:native("alloc") public static function alloc():UIMutableUserNotificationCategory;
  @:overload(function():UIMutableUserNotificationCategory {})
  @:native("autorelease") override public function autorelease():UIUserNotificationCategory;
  @:overload(function():NSString {})
  @:native("identifier") override public function identifier():NSString;
  @:native("setActions:forContext") public function setActions_forContext(actions:Dynamic, context:UIUserNotificationActionContext):Void;
  @:native("setIdentifier") public function setIdentifier(identifier:NSString):Void;
}
