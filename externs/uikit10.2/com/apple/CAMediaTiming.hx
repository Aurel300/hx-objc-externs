package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAMediaTiming")
@:include("UIKit/UIKit.h")
extern interface CAMediaTiming
{
  @:native("autoreverses") public function autoreverses():Bool;
  @:native("beginTime") public function beginTime():Float;
  @:native("duration") public function duration():Float;
  @:native("fillMode") public function fillMode():NSString;
  @:native("repeatCount") public function repeatCount():Float;
  @:native("repeatDuration") public function repeatDuration():Float;
  @:native("setAutoreverses") public function setAutoreverses(autoreverses:Bool):Void;
  @:native("setBeginTime") public function setBeginTime(beginTime:Float):Void;
  @:native("setDuration") public function setDuration(duration:Float):Void;
  @:native("setFillMode") public function setFillMode(fillMode:NSString):Void;
  @:native("setRepeatCount") public function setRepeatCount(repeatCount:Float):Void;
  @:native("setRepeatDuration") public function setRepeatDuration(repeatDuration:Float):Void;
  @:native("setSpeed") public function setSpeed(speed:Float):Void;
  @:native("setTimeOffset") public function setTimeOffset(timeOffset:Float):Void;
  @:native("speed") public function speed():Float;
  @:native("timeOffset") public function timeOffset():Float;
}
