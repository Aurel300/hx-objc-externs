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
  @:native("alloc") public static function alloc():NSMassFormatter;
  @:overload(function():NSMassFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:overload(function(obj:Dynamic, string:NSString, error:NSString):Bool {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic, string:NSString, error:NSString):Bool;
  @:native("isForPersonMassUse") public function isForPersonMassUse():Bool;
  @:native("numberFormatter") public function numberFormatter():NSNumberFormatter;
  @:native("setForPersonMassUse") public function setForPersonMassUse(forPersonMassUse:Bool):Void;
  @:native("setNumberFormatter") public function setNumberFormatter(numberFormatter:NSNumberFormatter):Void;
  @:native("setUnitStyle") public function setUnitStyle(unitStyle:NSFormattingUnitStyle):Void;
  @:native("stringFromKilograms") public function stringFromKilograms(numberInKilograms:Float):NSString;
  @:native("stringFromValue:unit") public function stringFromValue_unit(value:Float, unit:NSMassFormatterUnit):NSString;
  @:native("unitStringFromKilograms:usedUnit") public function unitStringFromKilograms_usedUnit(numberInKilograms:Float, unitp:NSMassFormatterUnit):NSString;
  @:native("unitStringFromValue:unit") public function unitStringFromValue_unit(value:Float, unit:NSMassFormatterUnit):NSString;
  @:native("unitStyle") public function unitStyle():NSFormattingUnitStyle;
}
