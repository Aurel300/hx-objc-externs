package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationCategory
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("actionsForContext") public function actionsForContext(context:UIUserNotificationActionContext):Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIUserNotificationCategory;
  @:native("autorelease") public function autorelease():UIUserNotificationCategory;
  @:native("init") public function init():UIUserNotificationCategory;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIUserNotificationCategory;
  @:native("identifier") public function identifier():NSString;
}
