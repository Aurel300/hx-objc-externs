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
  @:native("indexPassingTest") public function indexPassingTest(predicate:Dynamic /*Dynamic*/):Int;
  @:native("indexesWithOptions:passingTest") public function indexesWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("indexSetWithIndexesInRange") public static function indexSetWithIndexesInRange(range:Dynamic /*_NSRange*/):NSIndexSet;
  @:native("indexGreaterThanIndex") public function indexGreaterThanIndex(value:Int):Int;
  @:native("enumerateRangesInRange:options:usingBlock") public function enumerateRangesInRange_options_usingBlock(range:Dynamic /*_NSRange*/, opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("initWithIndex") public function initWithIndex(value:Int):NSIndexSet;
  @:native("countOfIndexesInRange") public function countOfIndexesInRange(range:Dynamic /*_NSRange*/):Int;
  @:native("indexesPassingTest") public function indexesPassingTest(predicate:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("containsIndex") public function containsIndex(value:Int):Dynamic /*Bool*/;
  @:native("count") public function count():Int;
  @:native("initWithIndexSet") public function initWithIndexSet(indexSet:NSIndexSet):NSIndexSet;
  @:native("indexLessThanIndex") public function indexLessThanIndex(value:Int):Int;
  @:native("indexInRange:options:passingTest") public function indexInRange_options_passingTest(range:Dynamic /*_NSRange*/, opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):Int;
  @:native("enumerateRangesUsingBlock") public function enumerateRangesUsingBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("containsIndexes") public function containsIndexes(indexSet:NSIndexSet):Dynamic /*Bool*/;
  @:native("enumerateIndexesWithOptions:usingBlock") public function enumerateIndexesWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("indexWithOptions:passingTest") public function indexWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):Int;
  @:native("enumerateRangesWithOptions:usingBlock") public function enumerateRangesWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("indexesInRange:options:passingTest") public function indexesInRange_options_passingTest(range:Dynamic /*_NSRange*/, opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("indexLessThanOrEqualToIndex") public function indexLessThanOrEqualToIndex(value:Int):Int;
  @:native("intersectsIndexesInRange") public function intersectsIndexesInRange(range:Dynamic /*_NSRange*/):Dynamic /*Bool*/;
  @:native("lastIndex") public function lastIndex():Int;
  @:native("initWithIndexesInRange") public function initWithIndexesInRange(range:Dynamic /*_NSRange*/):NSIndexSet;
  @:native("firstIndex") public function firstIndex():Int;
  @:native("isEqualToIndexSet") public function isEqualToIndexSet(indexSet:NSIndexSet):Dynamic /*Bool*/;
  @:native("indexGreaterThanOrEqualToIndex") public function indexGreaterThanOrEqualToIndex(value:Int):Int;
  @:native("getIndexes:maxCount:inIndexRange") public function getIndexes_maxCount_inIndexRange(indexBuffer:Int, bufferSize:Int, range:Dynamic /*_NSRange*/):Int;
  @:native("indexSetWithIndex") public static function indexSetWithIndex(value:Int):NSIndexSet;
  @:native("enumerateIndexesUsingBlock") public function enumerateIndexesUsingBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSIndexSet;
  @:native("containsIndexesInRange") public function containsIndexesInRange(range:Dynamic /*_NSRange*/):Dynamic /*Bool*/;
  @:native("enumerateIndexesInRange:options:usingBlock") public function enumerateIndexesInRange_options_usingBlock(range:Dynamic /*_NSRange*/, opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSIndexSet;
  @:native("indexSet") public static function indexSet():NSIndexSet;
}
