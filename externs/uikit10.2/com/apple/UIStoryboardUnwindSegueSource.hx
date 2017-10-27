package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStoryboardUnwindSegueSource")
@:include("UIKit/UIKit.h")
extern class UIStoryboardUnwindSegueSource
{
  @:native("alloc") public static function alloc():UIStoryboardUnwindSegueSource;
  @:native("autorelease") public function autorelease():UIStoryboardUnwindSegueSource;
  @:native("init") public function init():UIStoryboardUnwindSegueSource;
  @:native("sender") public function sender():Dynamic;
  @:native("sourceViewController") public function sourceViewController():UIViewController;
  @:native("unwindAction") public function unwindAction():String;
}
