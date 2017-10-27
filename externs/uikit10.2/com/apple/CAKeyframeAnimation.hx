package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAKeyframeAnimation")
@:include("UIKit/UIKit.h")
extern class CAKeyframeAnimation
extends CAPropertyAnimation
{
  @:native("alloc") public static function alloc():CAKeyframeAnimation;
  @:overload(function():CAPropertyAnimation {})
  @:overload(function():CAKeyframeAnimation {})
  @:native("autorelease") override public function autorelease():CAAnimation;
  @:native("biasValues") public function biasValues():Dynamic;
  @:native("calculationMode") public function calculationMode():NSString;
  @:native("continuityValues") public function continuityValues():Dynamic;
  @:native("keyTimes") public function keyTimes():Dynamic;
  @:native("path") public function path():Dynamic;
  @:native("rotationMode") public function rotationMode():NSString;
  @:native("setBiasValues") public function setBiasValues(biasValues:Dynamic):Void;
  @:native("setCalculationMode") public function setCalculationMode(calculationMode:NSString):Void;
  @:native("setContinuityValues") public function setContinuityValues(continuityValues:Dynamic):Void;
  @:native("setKeyTimes") public function setKeyTimes(keyTimes:Dynamic):Void;
  @:native("setPath") public function setPath(path:Dynamic):Void;
  @:native("setRotationMode") public function setRotationMode(rotationMode:NSString):Void;
  @:native("setTensionValues") public function setTensionValues(tensionValues:Dynamic):Void;
  @:native("setTimingFunctions") public function setTimingFunctions(timingFunctions:Dynamic):Void;
  @:native("setValues") public function setValues(values:NSArray):Void;
  @:native("tensionValues") public function tensionValues():Dynamic;
  @:native("timingFunctions") public function timingFunctions():Dynamic;
  @:native("values") public function values():NSArray;
}
