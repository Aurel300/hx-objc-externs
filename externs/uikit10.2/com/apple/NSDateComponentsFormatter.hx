package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDateComponentsFormatter")
@:include("UIKit/UIKit.h")
extern class NSDateComponentsFormatter
extends NSFormatter
{
  @:native("alloc") public static function alloc():NSDateComponentsFormatter;
  @:native("allowedUnits") public function allowedUnits():NSCalendarUnit;
  @:native("allowsFractionalUnits") public function allowsFractionalUnits():Bool;
  @:overload(function():NSDateComponentsFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("calendar") public function calendar():NSCalendar;
  @:native("collapsesLargestUnit") public function collapsesLargestUnit():Bool;
  @:native("formattingContext") public function formattingContext():NSFormattingContext;
  @:overload(function(obj:Dynamic, string:NSString, error:NSString):Bool {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic, string:NSString, error:NSString):Bool;
  @:native("includesApproximationPhrase") public function includesApproximationPhrase():Bool;
  @:native("includesTimeRemainingPhrase") public function includesTimeRemainingPhrase():Bool;
  @:native("localizedStringFromDateComponents:unitsStyle") public static function localizedStringFromDateComponents_unitsStyle(components:NSDateComponents, unitsStyle:NSDateComponentsFormatterUnitsStyle):NSString;
  @:native("maximumUnitCount") public function maximumUnitCount():Int;
  @:native("setAllowedUnits") public function setAllowedUnits(allowedUnits:NSCalendarUnit):Void;
  @:native("setAllowsFractionalUnits") public function setAllowsFractionalUnits(allowsFractionalUnits:Bool):Void;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Void;
  @:native("setCollapsesLargestUnit") public function setCollapsesLargestUnit(collapsesLargestUnit:Bool):Void;
  @:native("setFormattingContext") public function setFormattingContext(formattingContext:NSFormattingContext):Void;
  @:native("setIncludesApproximationPhrase") public function setIncludesApproximationPhrase(includesApproximationPhrase:Bool):Void;
  @:native("setIncludesTimeRemainingPhrase") public function setIncludesTimeRemainingPhrase(includesTimeRemainingPhrase:Bool):Void;
  @:native("setMaximumUnitCount") public function setMaximumUnitCount(maximumUnitCount:Int):Void;
  @:native("setUnitsStyle") public function setUnitsStyle(unitsStyle:NSDateComponentsFormatterUnitsStyle):Void;
  @:native("setZeroFormattingBehavior") public function setZeroFormattingBehavior(zeroFormattingBehavior:NSDateComponentsFormatterZeroFormattingBehavior):Void;
  @:overload(function(obj:Dynamic):NSString {})
  @:native("stringForObjectValue") override public function stringForObjectValue(obj:Dynamic):NSString;
  @:native("stringFromDate:toDate") public function stringFromDate_toDate(startDate:NSDate, endDate:NSDate):NSString;
  @:native("stringFromDateComponents") public function stringFromDateComponents(components:NSDateComponents):NSString;
  @:native("stringFromTimeInterval") public function stringFromTimeInterval(ti:Float):NSString;
  @:native("unitsStyle") public function unitsStyle():NSDateComponentsFormatterUnitsStyle;
  @:native("zeroFormattingBehavior") public function zeroFormattingBehavior():NSDateComponentsFormatterZeroFormattingBehavior;
}
