package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableString")
@:include("UIKit/UIKit.h")
extern class NSMutableString
{
  @:native("alloc") public static function alloc():NSMutableString;
  @:native("appendFormat") public function appendFormat(format:NSString):Void;
  @:native("appendString") public function appendString(aString:NSString):Void;
  @:native("applyTransform:reverse:range:updatedRange") public function applyTransform_reverse_range_updatedRange(transform:NSString, reverse:Bool, range:Dynamic /*_NSRange*/, resultingRange:Dynamic /*_NSRange*/):Bool;
  @:native("autorelease") public function autorelease():NSMutableString;
  @:native("deleteCharactersInRange") public function deleteCharactersInRange(range:Dynamic /*_NSRange*/):Void;
  @:native("initWithCapacity") public function initWithCapacity(capacity:Int):NSMutableString;
  @:native("insertString:atIndex") public function insertString_atIndex(aString:NSString, loc:Int):Void;
  @:native("replaceCharactersInRange:withString") public function replaceCharactersInRange_withString(range:Dynamic /*_NSRange*/, aString:NSString):Void;
  @:native("replaceOccurrencesOfString:withString:options:range") public function replaceOccurrencesOfString_withString_options_range(target:NSString, replacement:NSString, options:NSStringCompareOptions, searchRange:Dynamic /*_NSRange*/):Int;
  @:native("setString") public function setString(aString:NSString):Void;
  @:native("stringWithCapacity") public static function stringWithCapacity(capacity:Int):NSMutableString;
}
