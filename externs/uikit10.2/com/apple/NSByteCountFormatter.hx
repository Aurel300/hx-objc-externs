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
  @:native("alloc") public static function alloc():NSByteCountFormatter;
  @:native("allowedUnits") public function allowedUnits():NSByteCountFormatterUnits;
  @:native("allowsNonnumericFormatting") public function allowsNonnumericFormatting():Bool;
  @:overload(function():NSByteCountFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("countStyle") public function countStyle():NSByteCountFormatterCountStyle;
  @:native("formattingContext") public function formattingContext():NSFormattingContext;
  @:native("includesActualByteCount") public function includesActualByteCount():Bool;
  @:native("includesCount") public function includesCount():Bool;
  @:native("includesUnit") public function includesUnit():Bool;
  @:native("isAdaptive") public function isAdaptive():Bool;
  @:native("setAdaptive") public function setAdaptive(adaptive:Bool):Void;
  @:native("setAllowedUnits") public function setAllowedUnits(allowedUnits:NSByteCountFormatterUnits):Void;
  @:native("setAllowsNonnumericFormatting") public function setAllowsNonnumericFormatting(allowsNonnumericFormatting:Bool):Void;
  @:native("setCountStyle") public function setCountStyle(countStyle:NSByteCountFormatterCountStyle):Void;
  @:native("setFormattingContext") public function setFormattingContext(formattingContext:NSFormattingContext):Void;
  @:native("setIncludesActualByteCount") public function setIncludesActualByteCount(includesActualByteCount:Bool):Void;
  @:native("setIncludesCount") public function setIncludesCount(includesCount:Bool):Void;
  @:native("setIncludesUnit") public function setIncludesUnit(includesUnit:Bool):Void;
  @:native("setZeroPadsFractionDigits") public function setZeroPadsFractionDigits(zeroPadsFractionDigits:Bool):Void;
  @:native("stringFromByteCount") public function stringFromByteCount(byteCount:Dynamic):NSString;
  @:native("stringFromByteCount:countStyle") public static function stringFromByteCount_countStyle(byteCount:Dynamic, countStyle:NSByteCountFormatterCountStyle):NSString;
  @:native("zeroPadsFractionDigits") public function zeroPadsFractionDigits():Bool;
}
