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
  @:native("stringFromDateComponents") public function stringFromDateComponents(components:NSDateComponents):NSString;
  @:native("zeroFormattingBehavior") public function zeroFormattingBehavior():NSDateComponentsFormatterZeroFormattingBehavior;
  @:native("setIncludesTimeRemainingPhrase") public function setIncludesTimeRemainingPhrase(includesTimeRemainingPhrase:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("stringFromDate:toDate") public function stringFromDate_toDate(startDate:NSDate, endDate:NSDate):NSString;
  @:native("allowedUnits") public function allowedUnits():NSCalendarUnit;
  @:native("setAllowsFractionalUnits") public function setAllowsFractionalUnits(allowsFractionalUnits:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("includesApproximationPhrase") public function includesApproximationPhrase():Dynamic /*Bool*/;
  @:native("includesTimeRemainingPhrase") public function includesTimeRemainingPhrase():Dynamic /*Bool*/;
  @:overload(function(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/ {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/;
  @:native("unitsStyle") public function unitsStyle():NSDateComponentsFormatterUnitsStyle;
  @:native("calendar") public function calendar():NSCalendar;
  @:native("stringFromTimeInterval") public function stringFromTimeInterval(ti:Float):NSString;
  @:native("setZeroFormattingBehavior") public function setZeroFormattingBehavior(zeroFormattingBehavior:NSDateComponentsFormatterZeroFormattingBehavior):Dynamic /*Void*/;
  @:native("setMaximumUnitCount") public function setMaximumUnitCount(maximumUnitCount:Int):Dynamic /*Void*/;
  @:native("allowsFractionalUnits") public function allowsFractionalUnits():Dynamic /*Bool*/;
  @:native("formattingContext") public function formattingContext():NSFormattingContext;
  @:native("setAllowedUnits") public function setAllowedUnits(allowedUnits:NSCalendarUnit):Dynamic /*Void*/;
  @:native("maximumUnitCount") public function maximumUnitCount():Int;
  @:overload(function(obj:Dynamic /*Dynamic*/):NSString {})
  @:native("stringForObjectValue") override public function stringForObjectValue(obj:Dynamic /*Dynamic*/):NSString;
  @:native("localizedStringFromDateComponents:unitsStyle") public static function localizedStringFromDateComponents_unitsStyle(components:NSDateComponents, unitsStyle:NSDateComponentsFormatterUnitsStyle):NSString;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Dynamic /*Void*/;
  @:native("setIncludesApproximationPhrase") public function setIncludesApproximationPhrase(includesApproximationPhrase:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("collapsesLargestUnit") public function collapsesLargestUnit():Dynamic /*Bool*/;
  @:native("setFormattingContext") public function setFormattingContext(formattingContext:NSFormattingContext):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSDateComponentsFormatter;
  @:overload(function():NSDateComponentsFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("setUnitsStyle") public function setUnitsStyle(unitsStyle:NSDateComponentsFormatterUnitsStyle):Dynamic /*Void*/;
  @:native("setCollapsesLargestUnit") public function setCollapsesLargestUnit(collapsesLargestUnit:Dynamic /*Bool*/):Dynamic /*Void*/;
}
