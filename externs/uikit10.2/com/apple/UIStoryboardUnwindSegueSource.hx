package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStoryboardUnwindSegueSource")
@:include("UIKit/UIKit.h")
extern class UIStoryboardUnwindSegueSource
{
  @:native("sender") public function sender():Dynamic /*Dynamic*/;
  @:native("unwindAction") public function unwindAction():Dynamic /*String*/;
  @:native("alloc") public static function alloc():UIStoryboardUnwindSegueSource;
  @:native("sourceViewController") public function sourceViewController():UIViewController;
  @:native("autorelease") public function autorelease():UIStoryboardUnwindSegueSource;
  @:native("init") public function init():UIStoryboardUnwindSegueSource;
}
