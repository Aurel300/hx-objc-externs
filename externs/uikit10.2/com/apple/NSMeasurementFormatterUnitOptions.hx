package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSMeasurementFormatterUnitOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSMeasurementFormatterUnitOptions(Int) from Int to Int
{
  @:native("NSMeasurementFormatterUnitOptionsProvidedUnit") var NSMeasurementFormatterUnitOptionsProvidedUnit;
  @:native("NSMeasurementFormatterUnitOptionsNaturalScale") var NSMeasurementFormatterUnitOptionsNaturalScale;
  @:native("NSMeasurementFormatterUnitOptionsTemperatureWithoutUnit") var NSMeasurementFormatterUnitOptionsTemperatureWithoutUnit;
}
