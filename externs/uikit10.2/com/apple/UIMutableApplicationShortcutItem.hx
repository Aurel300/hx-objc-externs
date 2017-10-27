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
  @:native("alloc") public static function alloc():UIMutableApplicationShortcutItem;
  @:overload(function():UIMutableApplicationShortcutItem {})
  @:native("autorelease") override public function autorelease():UIApplicationShortcutItem;
  @:overload(function():UIApplicationShortcutIcon {})
  @:native("icon") override public function icon():UIApplicationShortcutIcon;
  @:overload(function():NSString {})
  @:native("localizedSubtitle") override public function localizedSubtitle():NSString;
  @:overload(function():NSString {})
  @:native("localizedTitle") override public function localizedTitle():NSString;
  @:native("setIcon") public function setIcon(icon:UIApplicationShortcutIcon):Void;
  @:native("setLocalizedSubtitle") public function setLocalizedSubtitle(localizedSubtitle:NSString):Void;
  @:native("setLocalizedTitle") public function setLocalizedTitle(localizedTitle:NSString):Void;
  @:native("setType") public function setType(type:NSString):Void;
  @:native("setUserInfo") public function setUserInfo(userInfo:Dynamic):Void;
  @:overload(function():NSString {})
  @:native("type") override public function type():NSString;
  @:overload(function():Dynamic {})
  @:native("userInfo") override public function userInfo():Dynamic;
}
