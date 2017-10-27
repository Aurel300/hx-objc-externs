package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSIndexSet")
@:include("UIKit/UIKit.h")
extern class NSIndexSet
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSIndexSet;
  @:native("autorelease") public function autorelease():NSIndexSet;
  @:native("containsIndex") public function containsIndex(value:Int):Bool;
  @:native("containsIndexes") public function containsIndexes(indexSet:NSIndexSet):Bool;
  @:native("containsIndexesInRange") public function containsIndexesInRange(range:Dynamic /*_NSRange*/):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("count") public function count():Int;
  @:native("countOfIndexesInRange") public function countOfIndexesInRange(range:Dynamic /*_NSRange*/):Int;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("enumerateIndexesInRange:options:usingBlock") public function enumerateIndexesInRange_options_usingBlock(range:Dynamic /*_NSRange*/, opts:NSEnumerationOptions, block:Dynamic):Void;
  @:native("enumerateIndexesUsingBlock") public function enumerateIndexesUsingBlock(block:Dynamic):Void;
  @:native("enumerateIndexesWithOptions:usingBlock") public function enumerateIndexesWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic):Void;
  @:native("enumerateRangesInRange:options:usingBlock") public function enumerateRangesInRange_options_usingBlock(range:Dynamic /*_NSRange*/, opts:NSEnumerationOptions, block:Dynamic):Void;
  @:native("enumerateRangesUsingBlock") public function enumerateRangesUsingBlock(block:Dynamic):Void;
  @:native("enumerateRangesWithOptions:usingBlock") public function enumerateRangesWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic):Void;
  @:native("firstIndex") public function firstIndex():Int;
  @:native("getIndexes:maxCount:inIndexRange") public function getIndexes_maxCount_inIndexRange(indexBuffer:Int, bufferSize:Int, range:Dynamic /*_NSRange*/):Int;
  @:native("indexGreaterThanIndex") public function indexGreaterThanIndex(value:Int):Int;
  @:native("indexGreaterThanOrEqualToIndex") public function indexGreaterThanOrEqualToIndex(value:Int):Int;
  @:native("indexInRange:options:passingTest") public function indexInRange_options_passingTest(range:Dynamic /*_NSRange*/, opts:NSEnumerationOptions, predicate:Dynamic):Int;
  @:native("indexLessThanIndex") public function indexLessThanIndex(value:Int):Int;
  @:native("indexLessThanOrEqualToIndex") public function indexLessThanOrEqualToIndex(value:Int):Int;
  @:native("indexPassingTest") public function indexPassingTest(predicate:Dynamic):Int;
  @:native("indexSet") public static function indexSet():NSIndexSet;
  @:native("indexSetWithIndex") public static function indexSetWithIndex(value:Int):NSIndexSet;
  @:native("indexSetWithIndexesInRange") public static function indexSetWithIndexesInRange(range:Dynamic /*_NSRange*/):NSIndexSet;
  @:native("indexWithOptions:passingTest") public function indexWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic):Int;
  @:native("indexesInRange:options:passingTest") public function indexesInRange_options_passingTest(range:Dynamic /*_NSRange*/, opts:NSEnumerationOptions, predicate:Dynamic):NSIndexSet;
  @:native("indexesPassingTest") public function indexesPassingTest(predicate:Dynamic):NSIndexSet;
  @:native("indexesWithOptions:passingTest") public function indexesWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic):NSIndexSet;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithIndex") public function initWithIndex(value:Int):NSIndexSet;
  @:native("initWithIndexSet") public function initWithIndexSet(indexSet:NSIndexSet):NSIndexSet;
  @:native("initWithIndexesInRange") public function initWithIndexesInRange(range:Dynamic /*_NSRange*/):NSIndexSet;
  @:native("intersectsIndexesInRange") public function intersectsIndexesInRange(range:Dynamic /*_NSRange*/):Bool;
  @:native("isEqualToIndexSet") public function isEqualToIndexSet(indexSet:NSIndexSet):Bool;
  @:native("lastIndex") public function lastIndex():Int;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
}
