package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccelerometerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAccelerometerDelegate
{
  @:native("accelerometer:didAccelerate") public function accelerometer_didAccelerate(accelerometer:UIAccelerometer, acceleration:UIAcceleration):Void;
}
