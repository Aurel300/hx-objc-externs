package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMeasurement")
@:include("UIKit/UIKit.h")
extern class NSMeasurement
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("initWithDoubleValue:unit") public function initWithDoubleValue_unit(doubleValue:Dynamic /*Float*/, unit:Dynamic /*UnitType*/):NSMeasurement;
  @:native("measurementByAddingMeasurement") public function measurementByAddingMeasurement(measurement:Dynamic /*NSMeasurement<UnitType>*/):Dynamic /*NSMeasurement<UnitType>*/;
  @:native("unit") public function unit():Dynamic /*UnitType*/;
  @:native("doubleValue") public function doubleValue():Dynamic /*Float*/;
  @:native("canBeConvertedToUnit") public function canBeConvertedToUnit(unit:NSUnit):Dynamic /*Bool*/;
  @:native("measurementBySubtractingMeasurement") public function measurementBySubtractingMeasurement(measurement:Dynamic /*NSMeasurement<UnitType>*/):Dynamic /*NSMeasurement<UnitType>*/;
  @:native("alloc") public static function alloc():NSMeasurement;
  @:native("autorelease") public function autorelease():NSMeasurement;
  @:native("init") public function init():NSMeasurement;
  @:native("measurementByConvertingToUnit") public function measurementByConvertingToUnit(unit:NSUnit):NSMeasurement;
}
