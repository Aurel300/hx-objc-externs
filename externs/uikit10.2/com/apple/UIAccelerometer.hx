package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccelerometer")
@:include("UIKit/UIKit.h")
extern class UIAccelerometer
{
  @:native("alloc") public static function alloc():UIAccelerometer;
  @:native("autorelease") public function autorelease():UIAccelerometer;
  @:native("delegate") public function delegate():UIAccelerometerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIAccelerometerDelegate):Void;
  @:native("setUpdateInterval") public function setUpdateInterval(updateInterval:Float):Void;
  @:native("sharedAccelerometer") public static function sharedAccelerometer():UIAccelerometer;
  @:native("updateInterval") public function updateInterval():Float;
}
