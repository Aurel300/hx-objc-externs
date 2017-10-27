package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLengthFormatter")
@:include("UIKit/UIKit.h")
extern class NSLengthFormatter
extends NSFormatter
{
  @:native("alloc") public static function alloc():NSLengthFormatter;
  @:overload(function():NSLengthFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:overload(function(obj:Dynamic, string:NSString, error:NSString):Bool {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic, string:NSString, error:NSString):Bool;
  @:native("isForPersonHeightUse") public function isForPersonHeightUse():Bool;
  @:native("numberFormatter") public function numberFormatter():NSNumberFormatter;
  @:native("setForPersonHeightUse") public function setForPersonHeightUse(forPersonHeightUse:Bool):Void;
  @:native("setNumberFormatter") public function setNumberFormatter(numberFormatter:NSNumberFormatter):Void;
  @:native("setUnitStyle") public function setUnitStyle(unitStyle:NSFormattingUnitStyle):Void;
  @:native("stringFromMeters") public function stringFromMeters(numberInMeters:Float):NSString;
  @:native("stringFromValue:unit") public function stringFromValue_unit(value:Float, unit:NSLengthFormatterUnit):NSString;
  @:native("unitStringFromMeters:usedUnit") public function unitStringFromMeters_usedUnit(numberInMeters:Float, unitp:NSLengthFormatterUnit):NSString;
  @:native("unitStringFromValue:unit") public function unitStringFromValue_unit(value:Float, unit:NSLengthFormatterUnit):NSString;
  @:native("unitStyle") public function unitStyle():NSFormattingUnitStyle;
}
