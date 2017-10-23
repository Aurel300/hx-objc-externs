package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMassFormatter")
@:include("UIKit/UIKit.h")
extern class NSMassFormatter
extends NSFormatter
{
  @:native("setForPersonMassUse") public function setForPersonMassUse(forPersonMassUse:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setUnitStyle") public function setUnitStyle(unitStyle:NSFormattingUnitStyle):Dynamic /*Void*/;
  @:native("setNumberFormatter") public function setNumberFormatter(numberFormatter:NSNumberFormatter):Dynamic /*Void*/;
  @:native("unitStyle") public function unitStyle():NSFormattingUnitStyle;
  @:native("stringFromValue:unit") public function stringFromValue_unit(value:Dynamic /*Float*/, unit:NSMassFormatterUnit):NSString;
  @:native("unitStringFromKilograms:usedUnit") public function unitStringFromKilograms_usedUnit(numberInKilograms:Dynamic /*Float*/, unitp:NSMassFormatterUnit):NSString;
  @:native("numberFormatter") public function numberFormatter():NSNumberFormatter;
  @:native("isForPersonMassUse") public function isForPersonMassUse():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSMassFormatter;
  @:overload(function(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/ {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/;
  @:overload(function():NSMassFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("stringFromKilograms") public function stringFromKilograms(numberInKilograms:Dynamic /*Float*/):NSString;
  @:native("unitStringFromValue:unit") public function unitStringFromValue_unit(value:Dynamic /*Float*/, unit:NSMassFormatterUnit):NSString;
}
