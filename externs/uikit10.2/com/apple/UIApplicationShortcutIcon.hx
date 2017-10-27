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
  @:native("alloc") public static function alloc():UIApplicationShortcutIcon;
  @:native("autorelease") public function autorelease():UIApplicationShortcutIcon;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("iconWithTemplateImageName") public static function iconWithTemplateImageName(templateImageName:NSString):UIApplicationShortcutIcon;
  @:native("iconWithType") public static function iconWithType(type:UIApplicationShortcutIconType):UIApplicationShortcutIcon;
}
