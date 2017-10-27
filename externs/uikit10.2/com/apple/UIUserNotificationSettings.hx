package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIUserNotificationSettings")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationSettings
{
  @:native("alloc") public static function alloc():UIUserNotificationSettings;
  @:native("autorelease") public function autorelease():UIUserNotificationSettings;
  @:native("categories") public function categories():Dynamic;
  @:native("settingsForTypes:categories") public static function settingsForTypes_categories(types:UIUserNotificationType, categories:Dynamic):UIUserNotificationSettings;
  @:native("types") public function types():UIUserNotificationType;
}
