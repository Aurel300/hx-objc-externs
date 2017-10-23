package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMeasurementFormatter")
@:include("UIKit/UIKit.h")
extern class NSMeasurementFormatter
extends NSFormatter
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("stringFromMeasurement") public function stringFromMeasurement(measurement:NSMeasurement):NSString;
  @:native("unitOptions") public function unitOptions():NSMeasurementFormatterUnitOptions;
  @:native("setUnitStyle") public function setUnitStyle(unitStyle:NSFormattingUnitStyle):Dynamic /*Void*/;
  @:native("locale") public function locale():NSLocale;
  @:native("setNumberFormatter") public function setNumberFormatter(numberFormatter:NSNumberFormatter):Dynamic /*Void*/;
  @:native("unitStyle") public function unitStyle():NSFormattingUnitStyle;
  @:native("stringFromUnit") public function stringFromUnit(unit:NSUnit):NSString;
  @:native("setLocale") public function setLocale(locale:NSLocale):Dynamic /*Void*/;
  @:native("numberFormatter") public function numberFormatter():NSNumberFormatter;
  @:native("alloc") public static function alloc():NSMeasurementFormatter;
  @:native("setUnitOptions") public function setUnitOptions(unitOptions:NSMeasurementFormatterUnitOptions):Dynamic /*Void*/;
  @:overload(function():NSMeasurementFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
}
