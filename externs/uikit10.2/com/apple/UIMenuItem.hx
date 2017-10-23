package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMenuItem")
@:include("UIKit/UIKit.h")
extern class UIMenuItem
{
  @:native("action") public function action():Dynamic /*String*/;
  @:native("setTitle") public function setTitle(title:NSString):Dynamic /*Void*/;
  @:native("title") public function title():NSString;
  @:native("setAction") public function setAction(action:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIMenuItem;
  @:native("autorelease") public function autorelease():UIMenuItem;
  @:native("initWithTitle:action") public function initWithTitle_action(title:NSString, action:Dynamic /*String*/):UIMenuItem;
}
