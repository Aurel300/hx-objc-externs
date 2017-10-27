package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMenuItem")
@:include("UIKit/UIKit.h")
extern class UIMenuItem
{
  @:native("action") public function action():String;
  @:native("alloc") public static function alloc():UIMenuItem;
  @:native("autorelease") public function autorelease():UIMenuItem;
  @:native("initWithTitle:action") public function initWithTitle_action(title:NSString, action:String):UIMenuItem;
  @:native("setAction") public function setAction(action:String):Void;
  @:native("setTitle") public function setTitle(title:NSString):Void;
  @:native("title") public function title():NSString;
}
