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
  @:native("stringForObjectValue") public function stringForObjectValue(obj:Dynamic /*Dynamic*/):NSString;
  @:native("isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription") public function isPartialStringValid_proposedSelectedRange_originalString_originalSelectedRange_errorDescription(partialStringPtr:NSString, proposedSelRangePtr:Dynamic /*_NSRange*/, origString:NSString, origSelRange:Dynamic /*_NSRange*/, error:NSString):Dynamic /*Bool*/;
  @:native("attributedStringForObjectValue:withDefaultAttributes") public function attributedStringForObjectValue_withDefaultAttributes(obj:Dynamic /*Dynamic*/, attrs:Dynamic /*Dynamic*/):NSAttributedString;
  @:native("editingStringForObjectValue") public function editingStringForObjectValue(obj:Dynamic /*Dynamic*/):NSString;
  @:native("alloc") public static function alloc():NSFormatter;
  @:native("getObjectValue:forString:errorDescription") public function getObjectValue_forString_errorDescription(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/;
  @:native("isPartialStringValid:newEditingString:errorDescription") public function isPartialStringValid_newEditingString_errorDescription(partialString:NSString, newString:NSString, error:NSString):Dynamic /*Bool*/;
  @:native("autorelease") public function autorelease():NSFormatter;
}
