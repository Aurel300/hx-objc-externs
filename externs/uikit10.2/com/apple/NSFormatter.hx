package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFormatter")
@:include("UIKit/UIKit.h")
extern class NSFormatter
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():NSFormatter;
  @:native("attributedStringForObjectValue:withDefaultAttributes") public function attributedStringForObjectValue_withDefaultAttributes(obj:Dynamic, attrs:Dynamic):NSAttributedString;
  @:native("autorelease") public function autorelease():NSFormatter;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("editingStringForObjectValue") public function editingStringForObjectValue(obj:Dynamic):NSString;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("getObjectValue:forString:errorDescription") public function getObjectValue_forString_errorDescription(obj:Dynamic, string:NSString, error:NSString):Bool;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("isPartialStringValid:newEditingString:errorDescription") public function isPartialStringValid_newEditingString_errorDescription(partialString:NSString, newString:NSString, error:NSString):Bool;
  @:native("isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription") public function isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription(partialStringPtr:NSString, proposedSelRangePtr:Dynamic /*_NSRange*/, origString:NSString, origSelRange:Dynamic /*_NSRange*/, error:NSString):Bool;
  @:native("stringForObjectValue") public function stringForObjectValue(obj:Dynamic):NSString;
}
