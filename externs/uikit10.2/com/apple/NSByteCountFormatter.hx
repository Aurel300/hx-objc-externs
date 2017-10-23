package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSByteCountFormatter")
@:include("UIKit/UIKit.h")
extern class NSByteCountFormatter
extends NSFormatter
{
  @:native("setAllowsNonnumericFormatting") public function setAllowsNonnumericFormatting(allowsNonnumericFormatting:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("includesUnit") public function includesUnit():Dynamic /*Bool*/;
  @:native("setCountStyle") public function setCountStyle(countStyle:NSByteCountFormatterCountStyle):Dynamic /*Void*/;
  @:native("setAdaptive") public function setAdaptive(adaptive:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("zeroPadsFractionDigits") public function zeroPadsFractionDigits():Dynamic /*Bool*/;
  @:native("setZeroPadsFractionDigits") public function setZeroPadsFractionDigits(zeroPadsFractionDigits:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("allowedUnits") public function allowedUnits():NSByteCountFormatterUnits;
  @:native("setIncludesUnit") public function setIncludesUnit(includesUnit:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("stringFromByteCount") public function stringFromByteCount(byteCount:Dynamic /*Dynamic*/):NSString;
  @:native("setIncludesActualByteCount") public function setIncludesActualByteCount(includesActualByteCount:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("includesActualByteCount") public function includesActualByteCount():Dynamic /*Bool*/;
  @:native("setIncludesCount") public function setIncludesCount(includesCount:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("formattingContext") public function formattingContext():NSFormattingContext;
  @:native("setAllowedUnits") public function setAllowedUnits(allowedUnits:NSByteCountFormatterUnits):Dynamic /*Void*/;
  @:native("stringFromByteCount:countStyle") public static function stringFromByteCount_countStyle(byteCount:Dynamic /*Dynamic*/, countStyle:NSByteCountFormatterCountStyle):NSString;
  @:native("includesCount") public function includesCount():Dynamic /*Bool*/;
  @:native("countStyle") public function countStyle():NSByteCountFormatterCountStyle;
  @:native("isAdaptive") public function isAdaptive():Dynamic /*Bool*/;
  @:native("setFormattingContext") public function setFormattingContext(formattingContext:NSFormattingContext):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSByteCountFormatter;
  @:native("allowsNonnumericFormatting") public function allowsNonnumericFormatting():Dynamic /*Bool*/;
  @:overload(function():NSByteCountFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
}
