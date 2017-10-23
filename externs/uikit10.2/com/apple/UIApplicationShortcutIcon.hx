package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIApplicationShortcutIcon")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutIcon
implements cpp.objc.Protocol<NSCopying>
{
  @:native("iconWithType") public static function iconWithType(type:UIApplicationShortcutIconType):UIApplicationShortcutIcon;
  @:native("iconWithTemplateImageName") public static function iconWithTemplateImageName(templateImageName:NSString):UIApplicationShortcutIcon;
  @:native("alloc") public static function alloc():UIApplicationShortcutIcon;
  @:native("autorelease") public function autorelease():UIApplicationShortcutIcon;
}
