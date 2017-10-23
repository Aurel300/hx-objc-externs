package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableArray")
@:include("UIKit/UIKit.h")
extern class NSMutableArray
extends NSArray
{
  @:native("removeLastObject") public function removeLastObject():Dynamic /*Void*/;
  @:native("sortUsingFunction:context") public function sortUsingFunction_context(compare:Dynamic /*Dynamic*/, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("sortUsingDescriptors") public function sortUsingDescriptors(sortDescriptors:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("arrayWithContentsOfURL") public static function arrayWithContentsOfURL(url:NSURL):Dynamic /*NSMutableArray<ObjectType>*/;
  @:native("insertObjects:atIndexes") public function insertObjects_atIndexes(objects:Dynamic /*NSArray<ObjectType>*/, indexes:NSIndexSet):Dynamic /*Void*/;
  @:native("arrayWithCapacity") public static function arrayWithCapacity(numItems:Int):NSMutableArray;
  @:overload(function(path:NSString):Dynamic /*NSMutableArray<ObjectType>*/ {})
  @:native("initWithContentsOfFile") override public function initWithContentsOfFile(path:NSString):Dynamic /*NSArray<ObjectType>*/;
  @:native("addObjectsFromArray") public function addObjectsFromArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Void*/;
  @:native("removeObjectsInRange") public function removeObjectsInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("filterUsingPredicate") public function filterUsingPredicate(predicate:NSPredicate):Dynamic /*Void*/;
  @:native("initWithCapacity") public function initWithCapacity(numItems:Int):NSMutableArray;
  @:native("sortUsingComparator") public function sortUsingComparator(cmptr:Dynamic):Dynamic /*Void*/;
  @:native("removeObjectIdenticalTo:inRange") public function removeObjectIdenticalTo_inRange(anObject:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("removeObjectsAtIndexes") public function removeObjectsAtIndexes(indexes:NSIndexSet):Dynamic /*Void*/;
  @:native("removeObjectsFromIndices:numIndices") public function removeObjectsFromIndices_numIndices(indices:Int, cnt:Int):Dynamic /*Void*/;
  @:native("removeAllObjects") public function removeAllObjects():Dynamic /*Void*/;
  @:native("removeObjectIdenticalTo") public function removeObjectIdenticalTo(anObject:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("replaceObjectsInRange:withObjectsFromArray") public function replaceObjectsInRange_withObjectsFromArray(range:Dynamic /*_NSRange*/, otherArray:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Void*/;
  @:native("replaceObjectAtIndex:withObject") public function replaceObjectAtIndex_withObject(index:Int, anObject:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("replaceObjectsInRange:withObjectsFromArray:range") public function replaceObjectsInRange_withObjectsFromArray_range(range:Dynamic /*_NSRange*/, otherArray:Dynamic /*NSArray<ObjectType>*/, otherRange:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("removeObject") public function removeObject(anObject:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("setArray") public function setArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Void*/;
  @:native("replaceObjectsAtIndexes:withObjects") public function replaceObjectsAtIndexes_withObjects(indexes:NSIndexSet, objects:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Void*/;
  @:native("removeObjectAtIndex") public function removeObjectAtIndex(index:Int):Dynamic /*Void*/;
  @:overload(function(url:NSURL):Dynamic /*NSMutableArray<ObjectType>*/ {})
  @:native("initWithContentsOfURL") override public function initWithContentsOfURL(url:NSURL):Dynamic /*NSArray<ObjectType>*/;
  @:overload(function(aDecoder:NSCoder):NSMutableArray {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSArray;
  @:native("setObject:atIndexedSubscript") public function setObject_atIndexedSubscript(obj:Dynamic /*ObjectType*/, idx:Int):Dynamic /*Void*/;
  @:native("exchangeObjectAtIndex:withObjectAtIndex") public function exchangeObjectAtIndex_withObjectAtIndex(idx1:Int, idx2:Int):Dynamic /*Void*/;
  @:native("sortUsingSelector") public function sortUsingSelector(comparator:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("addObject") public function addObject(anObject:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("insertObject:atIndex") public function insertObject_atIndex(anObject:Dynamic /*ObjectType*/, index:Int):Dynamic /*Void*/;
  @:native("removeObject:inRange") public function removeObject_inRange(anObject:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("sortWithOptions:usingComparator") public function sortWithOptions_usingComparator(opts:NSSortOptions, cmptr:Dynamic):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSMutableArray;
  @:overload(function():NSMutableArray {})
  @:native("autorelease") override public function autorelease():NSArray;
  @:overload(function():NSMutableArray {})
  @:native("init") override public function init():NSArray;
  @:native("removeObjectsInArray") public function removeObjectsInArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Void*/;
  @:native("arrayWithContentsOfFile") public static function arrayWithContentsOfFile(path:NSString):Dynamic /*NSMutableArray<ObjectType>*/;
}
