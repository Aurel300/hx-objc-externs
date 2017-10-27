package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutItem
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
{
  @:native("alloc") public static function alloc():UIApplicationShortcutItem;
  @:native("autorelease") public function autorelease():UIApplicationShortcutItem;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("icon") public function icon():UIApplicationShortcutIcon;
  @:native("init") public function init():UIApplicationShortcutItem;
  @:native("initWithType:localizedTitle") public function initWithType_localizedTitle(type:NSString, localizedTitle:NSString):UIApplicationShortcutItem;
  @:native("initWithType:localizedTitle:localizedSubtitle:icon:userInfo") public function initWithType_localizedTitle_localizedSubtitle_icon_userInfo(type:NSString, localizedTitle:NSString, localizedSubtitle:NSString, icon:UIApplicationShortcutIcon, userInfo:NSDictionary):UIApplicationShortcutItem;
  @:native("localizedSubtitle") public function localizedSubtitle():NSString;
  @:native("localizedTitle") public function localizedTitle():NSString;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("type") public function type():NSString;
  @:native("userInfo") public function userInfo():Dynamic;
}
