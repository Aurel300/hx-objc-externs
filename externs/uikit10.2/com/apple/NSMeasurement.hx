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
  @:native("alloc") public static function alloc():NSMeasurement;
  @:native("autorelease") public function autorelease():NSMeasurement;
  @:native("canBeConvertedToUnit") public function canBeConvertedToUnit(unit:NSUnit):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("doubleValue") public function doubleValue():Float;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("init") public function init():NSMeasurement;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithDoubleValue:unit") public function initWithDoubleValue_unit(doubleValue:Float, unit:Dynamic /*UnitType*/):NSMeasurement;
  @:native("measurementByAddingMeasurement") public function measurementByAddingMeasurement(measurement:Dynamic /*NSMeasurement<UnitType>*/):Dynamic /*NSMeasurement<UnitType>*/;
  @:native("measurementByConvertingToUnit") public function measurementByConvertingToUnit(unit:NSUnit):NSMeasurement;
  @:native("measurementBySubtractingMeasurement") public function measurementBySubtractingMeasurement(measurement:Dynamic /*NSMeasurement<UnitType>*/):Dynamic /*NSMeasurement<UnitType>*/;
  @:native("unit") public function unit():Dynamic /*UnitType*/;
}
