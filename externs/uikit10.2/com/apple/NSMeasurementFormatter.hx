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
  @:native("alloc") public static function alloc():NSMeasurementFormatter;
  @:overload(function():NSMeasurementFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  /* Implicit from NSCoding */ @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("locale") public function locale():NSLocale;
  @:native("numberFormatter") public function numberFormatter():NSNumberFormatter;
  @:native("setLocale") public function setLocale(locale:NSLocale):Void;
  @:native("setNumberFormatter") public function setNumberFormatter(numberFormatter:NSNumberFormatter):Void;
  @:native("setUnitOptions") public function setUnitOptions(unitOptions:NSMeasurementFormatterUnitOptions):Void;
  @:native("setUnitStyle") public function setUnitStyle(unitStyle:NSFormattingUnitStyle):Void;
  @:native("stringFromMeasurement") public function stringFromMeasurement(measurement:NSMeasurement):NSString;
  @:native("stringFromUnit") public function stringFromUnit(unit:NSUnit):NSString;
  @:native("unitOptions") public function unitOptions():NSMeasurementFormatterUnitOptions;
  @:native("unitStyle") public function unitStyle():NSFormattingUnitStyle;
}
