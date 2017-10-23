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
  @:native("setBiasValues") public function setBiasValues(biasValues:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("keyTimes") public function keyTimes():Dynamic /*Dynamic*/;
  @:native("setTimingFunctions") public function setTimingFunctions(timingFunctions:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("timingFunctions") public function timingFunctions():Dynamic /*Dynamic*/;
  @:native("calculationMode") public function calculationMode():NSString;
  @:native("setCalculationMode") public function setCalculationMode(calculationMode:NSString):Dynamic /*Void*/;
  @:native("setKeyTimes") public function setKeyTimes(keyTimes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setRotationMode") public function setRotationMode(rotationMode:NSString):Dynamic /*Void*/;
  @:native("tensionValues") public function tensionValues():Dynamic /*Dynamic*/;
  @:native("setContinuityValues") public function setContinuityValues(continuityValues:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("path") public function path():Dynamic;
  @:native("setValues") public function setValues(values:NSArray):Dynamic /*Void*/;
  @:native("biasValues") public function biasValues():Dynamic /*Dynamic*/;
  @:native("values") public function values():NSArray;
  @:native("setTensionValues") public function setTensionValues(tensionValues:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("continuityValues") public function continuityValues():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():CAKeyframeAnimation;
  @:native("setPath") public function setPath(path:Dynamic):Dynamic /*Void*/;
  @:native("rotationMode") public function rotationMode():NSString;
  @:overload(function():CAPropertyAnimation {})
  @:overload(function():CAKeyframeAnimation {})
  @:native("autorelease") override public function autorelease():CAAnimation;
}
