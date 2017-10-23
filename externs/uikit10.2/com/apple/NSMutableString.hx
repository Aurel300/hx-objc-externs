package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableString")
@:include("UIKit/UIKit.h")
extern class NSMutableString
extends NSString
{
  @:native("appendString") public function appendString(aString:NSString):Dynamic /*Void*/;
  @:native("replaceOccurrencesOfString:withString:options:range") public function replaceOccurrencesOfString_withString_options_range(target:NSString, replacement:NSString, options:NSStringCompareOptions, searchRange:Dynamic /*_NSRange*/):Int;
  @:native("applyTransform:reverse:range:updatedRange") public function applyTransform_reverse_range_updatedRange(transform:NSString, reverse:Dynamic /*Bool*/, range:Dynamic /*_NSRange*/, resultingRange:Dynamic /*_NSRange*/):Dynamic /*Bool*/;
  @:native("stringWithCapacity") public static function stringWithCapacity(capacity:Int):NSMutableString;
  @:native("deleteCharactersInRange") public function deleteCharactersInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("appendFormat") public function appendFormat(format:NSString):Dynamic /*Void*/;
  @:native("initWithCapacity") public function initWithCapacity(capacity:Int):NSMutableString;
  @:native("alloc") public static function alloc():NSMutableString;
  @:native("insertString:atIndex") public function insertString_atIndex(aString:NSString, loc:Int):Dynamic /*Void*/;
  @:overload(function():NSMutableString {})
  @:native("autorelease") override public function autorelease():NSString;
  @:native("replaceCharactersInRange:withString") public function replaceCharactersInRange_withString(range:Dynamic /*_NSRange*/, aString:NSString):Dynamic /*Void*/;
  @:native("setString") public function setString(aString:NSString):Dynamic /*Void*/;
}
