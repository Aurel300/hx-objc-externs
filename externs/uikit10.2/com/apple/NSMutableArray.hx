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
  @:native("addObject") public function addObject(anObject:Dynamic /*ObjectType*/):Void;
  @:native("addObjectsFromArray") public function addObjectsFromArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Void;
  @:native("alloc") public static function alloc():NSMutableArray;
  @:native("arrayWithCapacity") public static function arrayWithCapacity(numItems:Int):NSMutableArray;
  @:native("arrayWithContentsOfFile") public static function arrayWithContentsOfFile(path:NSString):Dynamic /*NSMutableArray<ObjectType>*/;
  @:native("arrayWithContentsOfURL") public static function arrayWithContentsOfURL(url:NSURL):Dynamic /*NSMutableArray<ObjectType>*/;
  @:overload(function():NSMutableArray {})
  @:native("autorelease") override public function autorelease():NSArray;
  @:native("exchangeObjectAtIndex:withObjectAtIndex") public function exchangeObjectAtIndex_withObjectAtIndex(idx1:Int, idx2:Int):Void;
  @:native("filterUsingPredicate") public function filterUsingPredicate(predicate:NSPredicate):Void;
  @:overload(function():NSMutableArray {})
  @:native("init") override public function init():NSArray;
  @:native("initWithCapacity") public function initWithCapacity(numItems:Int):NSMutableArray;
  @:overload(function(aDecoder:NSCoder):NSMutableArray {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSArray;
  @:overload(function(path:NSString):Dynamic /*NSMutableArray<ObjectType>*/ {})
  @:native("initWithContentsOfFile") override public function initWithContentsOfFile(path:NSString):Dynamic /*NSArray<ObjectType>*/;
  @:overload(function(url:NSURL):Dynamic /*NSMutableArray<ObjectType>*/ {})
  @:native("initWithContentsOfURL") override public function initWithContentsOfURL(url:NSURL):Dynamic /*NSArray<ObjectType>*/;
  @:native("insertObject:atIndex") public function insertObject_atIndex(anObject:Dynamic /*ObjectType*/, index:Int):Void;
  @:native("insertObjects:atIndexes") public function insertObjects_atIndexes(objects:Dynamic /*NSArray<ObjectType>*/, indexes:NSIndexSet):Void;
  @:native("removeAllObjects") public function removeAllObjects():Void;
  @:native("removeLastObject") public function removeLastObject():Void;
  @:native("removeObject") public function removeObject(anObject:Dynamic /*ObjectType*/):Void;
  @:native("removeObject:inRange") public function removeObject_inRange(anObject:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Void;
  @:native("removeObjectAtIndex") public function removeObjectAtIndex(index:Int):Void;
  @:native("removeObjectIdenticalTo") public function removeObjectIdenticalTo(anObject:Dynamic /*ObjectType*/):Void;
  @:native("removeObjectIdenticalTo:inRange") public function removeObjectIdenticalTo_inRange(anObject:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Void;
  @:native("removeObjectsAtIndexes") public function removeObjectsAtIndexes(indexes:NSIndexSet):Void;
  @:native("removeObjectsFromIndices:numIndices") public function removeObjectsFromIndices_numIndices(indices:Int, cnt:Int):Void;
  @:native("removeObjectsInArray") public function removeObjectsInArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Void;
  @:native("removeObjectsInRange") public function removeObjectsInRange(range:Dynamic /*_NSRange*/):Void;
  @:native("replaceObjectAtIndex:withObject") public function replaceObjectAtIndex_withObject(index:Int, anObject:Dynamic /*ObjectType*/):Void;
  @:native("replaceObjectsAtIndexes:withObjects") public function replaceObjectsAtIndexes_withObjects(indexes:NSIndexSet, objects:Dynamic /*NSArray<ObjectType>*/):Void;
  @:native("replaceObjectsInRange:withObjectsFromArray") public function replaceObjectsInRange_withObjectsFromArray(range:Dynamic /*_NSRange*/, otherArray:Dynamic /*NSArray<ObjectType>*/):Void;
  @:native("replaceObjectsInRange:withObjectsFromArray:range") public function replaceObjectsInRange_withObjectsFromArray_range(range:Dynamic /*_NSRange*/, otherArray:Dynamic /*NSArray<ObjectType>*/, otherRange:Dynamic /*_NSRange*/):Void;
  @:native("setArray") public function setArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Void;
  @:native("setObject:atIndexedSubscript") public function setObject_atIndexedSubscript(obj:Dynamic /*ObjectType*/, idx:Int):Void;
  @:native("sortUsingComparator") public function sortUsingComparator(cmptr:Dynamic):Void;
  @:native("sortUsingDescriptors") public function sortUsingDescriptors(sortDescriptors:Dynamic):Void;
  @:native("sortUsingFunction:context") public function sortUsingFunction_context(compare:Dynamic, context:Void):Void;
  @:native("sortUsingSelector") public function sortUsingSelector(comparator:String):Void;
  @:native("sortWithOptions:usingComparator") public function sortWithOptions_usingComparator(opts:NSSortOptions, cmptr:Dynamic):Void;
}
