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
  @:native("alloc") public static function alloc():NSEnergyFormatter;
  @:overload(function():NSEnergyFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:overload(function(obj:Dynamic, string:NSString, error:NSString):Bool {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic, string:NSString, error:NSString):Bool;
  @:native("isForFoodEnergyUse") public function isForFoodEnergyUse():Bool;
  @:native("numberFormatter") public function numberFormatter():NSNumberFormatter;
  @:native("setForFoodEnergyUse") public function setForFoodEnergyUse(forFoodEnergyUse:Bool):Void;
  @:native("setNumberFormatter") public function setNumberFormatter(numberFormatter:NSNumberFormatter):Void;
  @:native("setUnitStyle") public function setUnitStyle(unitStyle:NSFormattingUnitStyle):Void;
  @:native("stringFromJoules") public function stringFromJoules(numberInJoules:Float):NSString;
  @:native("stringFromValue:unit") public function stringFromValue_unit(value:Float, unit:NSEnergyFormatterUnit):NSString;
  @:native("unitStringFromJoules:usedUnit") public function unitStringFromJoules_usedUnit(numberInJoules:Float, unitp:NSEnergyFormatterUnit):NSString;
  @:native("unitStringFromValue:unit") public function unitStringFromValue_unit(value:Float, unit:NSEnergyFormatterUnit):NSString;
  @:native("unitStyle") public function unitStyle():NSFormattingUnitStyle;
}
