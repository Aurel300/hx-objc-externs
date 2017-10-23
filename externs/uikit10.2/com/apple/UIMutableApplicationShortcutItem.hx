package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMutableApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIMutableApplicationShortcutItem
extends UIApplicationShortcutItem
{
  @:native("setLocalizedTitle") public function setLocalizedTitle(localizedTitle:NSString):Dynamic /*Void*/;
  @:overload(function():NSString {})
  @:native("type") override public function type():NSString;
  @:overload(function():NSString {})
  @:native("localizedSubtitle") override public function localizedSubtitle():NSString;
  @:overload(function():UIApplicationShortcutIcon {})
  @:native("icon") override public function icon():UIApplicationShortcutIcon;
  @:native("setType") public function setType(type:NSString):Dynamic /*Void*/;
  @:overload(function():NSString {})
  @:native("localizedTitle") override public function localizedTitle():NSString;
  @:native("setIcon") public function setIcon(icon:UIApplicationShortcutIcon):Dynamic /*Void*/;
  @:overload(function():Dynamic /*Dynamic*/ {})
  @:native("userInfo") override public function userInfo():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIMutableApplicationShortcutItem;
  @:native("setLocalizedSubtitle") public function setLocalizedSubtitle(localizedSubtitle:NSString):Dynamic /*Void*/;
  @:overload(function():UIMutableApplicationShortcutItem {})
  @:native("autorelease") override public function autorelease():UIApplicationShortcutItem;
  @:native("setUserInfo") public function setUserInfo(userInfo:Dynamic /*Dynamic*/):Dynamic /*Void*/;
}
