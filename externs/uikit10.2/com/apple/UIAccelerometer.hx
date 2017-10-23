package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccelerometer")
@:include("UIKit/UIKit.h")
extern class UIAccelerometer
{
  @:native("delegate") public function delegate():UIAccelerometerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIAccelerometerDelegate):Dynamic /*Void*/;
  @:native("sharedAccelerometer") public static function sharedAccelerometer():UIAccelerometer;
  @:native("alloc") public static function alloc():UIAccelerometer;
  @:native("setUpdateInterval") public function setUpdateInterval(updateInterval:Float):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIAccelerometer;
  @:native("updateInterval") public function updateInterval():Float;
}
