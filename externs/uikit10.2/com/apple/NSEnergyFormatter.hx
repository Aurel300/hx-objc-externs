package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSEnergyFormatter")
@:include("UIKit/UIKit.h")
extern class NSEnergyFormatter
extends NSFormatter
{
  @:native("unitStringFromJoules:usedUnit") public function unitStringFromJoules_usedUnit(numberInJoules:Dynamic /*Float*/, unitp:NSEnergyFormatterUnit):NSString;
  @:native("setForFoodEnergyUse") public function setForFoodEnergyUse(forFoodEnergyUse:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setUnitStyle") public function setUnitStyle(unitStyle:NSFormattingUnitStyle):Dynamic /*Void*/;
  @:native("setNumberFormatter") public function setNumberFormatter(numberFormatter:NSNumberFormatter):Dynamic /*Void*/;
  @:native("isForFoodEnergyUse") public function isForFoodEnergyUse():Dynamic /*Bool*/;
  @:native("unitStyle") public function unitStyle():NSFormattingUnitStyle;
  @:native("stringFromValue:unit") public function stringFromValue_unit(value:Dynamic /*Float*/, unit:NSEnergyFormatterUnit):NSString;
  @:native("numberFormatter") public function numberFormatter():NSNumberFormatter;
  @:native("alloc") public static function alloc():NSEnergyFormatter;
  @:overload(function(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/ {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/;
  @:overload(function():NSEnergyFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("stringFromJoules") public function stringFromJoules(numberInJoules:Dynamic /*Float*/):NSString;
  @:native("unitStringFromValue:unit") public function unitStringFromValue_unit(value:Dynamic /*Float*/, unit:NSEnergyFormatterUnit):NSString;
}
