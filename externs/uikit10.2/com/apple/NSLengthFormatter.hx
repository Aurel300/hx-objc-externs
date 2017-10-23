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
  @:native("stringFromMeters") public function stringFromMeters(numberInMeters:Dynamic /*Float*/):NSString;
  @:native("setUnitStyle") public function setUnitStyle(unitStyle:NSFormattingUnitStyle):Dynamic /*Void*/;
  @:native("setForPersonHeightUse") public function setForPersonHeightUse(forPersonHeightUse:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setNumberFormatter") public function setNumberFormatter(numberFormatter:NSNumberFormatter):Dynamic /*Void*/;
  @:native("isForPersonHeightUse") public function isForPersonHeightUse():Dynamic /*Bool*/;
  @:native("unitStringFromMeters:usedUnit") public function unitStringFromMeters_usedUnit(numberInMeters:Dynamic /*Float*/, unitp:NSLengthFormatterUnit):NSString;
  @:native("unitStyle") public function unitStyle():NSFormattingUnitStyle;
  @:native("stringFromValue:unit") public function stringFromValue_unit(value:Dynamic /*Float*/, unit:NSLengthFormatterUnit):NSString;
  @:native("numberFormatter") public function numberFormatter():NSNumberFormatter;
  @:native("alloc") public static function alloc():NSLengthFormatter;
  @:overload(function(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/ {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/;
  @:overload(function():NSLengthFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("unitStringFromValue:unit") public function unitStringFromValue_unit(value:Dynamic /*Float*/, unit:NSLengthFormatterUnit):NSString;
}
