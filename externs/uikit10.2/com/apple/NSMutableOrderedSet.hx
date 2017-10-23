package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableOrderedSet")
@:include("UIKit/UIKit.h")
extern class NSMutableOrderedSet
extends NSOrderedSet
{
  @:native("sortUsingDescriptors") public function sortUsingDescriptors(sortDescriptors:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("insertObjects:atIndexes") public function insertObjects_atIndexes(objects:Dynamic /*NSArray<ObjectType>*/, indexes:NSIndexSet):Dynamic /*Void*/;
  @:native("intersectSet") public function intersectSet(other:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Void*/;
  @:native("addObjectsFromArray") public function addObjectsFromArray(array:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Void*/;
  @:native("removeObjectsInRange") public function removeObjectsInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("intersectOrderedSet") public function intersectOrderedSet(other:Dynamic /*NSOrderedSet<ObjectType>*/):Dynamic /*Void*/;
  @:native("orderedSetWithCapacity") public static function orderedSetWithCapacity(numItems:Int):NSMutableOrderedSet;
  @:native("moveObjectsAtIndexes:toIndex") public function moveObjectsAtIndexes_toIndex(indexes:NSIndexSet, idx:Int):Dynamic /*Void*/;
  @:native("replaceObjectsInRange:withObjects:count") public function replaceObjectsInRange_withObjects_count(range:Dynamic /*_NSRange*/, objects:Dynamic /*Dynamic*/, count:Int):Dynamic /*Void*/;
  @:native("filterUsingPredicate") public function filterUsingPredicate(p:NSPredicate):Dynamic /*Void*/;
  @:native("initWithCapacity") public function initWithCapacity(numItems:Int):NSMutableOrderedSet;
  @:native("sortUsingComparator") public function sortUsingComparator(cmptr:Dynamic):Dynamic /*Void*/;
  @:native("removeObjectsAtIndexes") public function removeObjectsAtIndexes(indexes:NSIndexSet):Dynamic /*Void*/;
  @:native("minusSet") public function minusSet(other:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Void*/;
  @:native("removeAllObjects") public function removeAllObjects():Dynamic /*Void*/;
  @:native("replaceObjectAtIndex:withObject") public function replaceObjectAtIndex_withObject(idx:Int, object:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("setObject:atIndex") public function setObject_atIndex(obj:Dynamic /*ObjectType*/, idx:Int):Dynamic /*Void*/;
  @:native("replaceObjectsAtIndexes:withObjects") public function replaceObjectsAtIndexes_withObjects(indexes:NSIndexSet, objects:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Void*/;
  @:native("removeObject") public function removeObject(object:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("minusOrderedSet") public function minusOrderedSet(other:Dynamic /*NSOrderedSet<ObjectType>*/):Dynamic /*Void*/;
  @:native("unionSet") public function unionSet(other:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Void*/;
  @:native("removeObjectAtIndex") public function removeObjectAtIndex(idx:Int):Dynamic /*Void*/;
  @:native("addObjects:count") public function addObjects_count(objects:Dynamic /*Dynamic*/, count:Int):Dynamic /*Void*/;
  @:overload(function(aDecoder:NSCoder):NSMutableOrderedSet {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSOrderedSet;
  @:native("sortRange:options:usingComparator") public function sortRange_options_usingComparator(range:Dynamic /*_NSRange*/, opts:NSSortOptions, cmptr:Dynamic):Dynamic /*Void*/;
  @:native("setObject:atIndexedSubscript") public function setObject_atIndexedSubscript(obj:Dynamic /*ObjectType*/, idx:Int):Dynamic /*Void*/;
  @:native("exchangeObjectAtIndex:withObjectAtIndex") public function exchangeObjectAtIndex_withObjectAtIndex(idx1:Int, idx2:Int):Dynamic /*Void*/;
  @:native("addObject") public function addObject(object:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("unionOrderedSet") public function unionOrderedSet(other:Dynamic /*NSOrderedSet<ObjectType>*/):Dynamic /*Void*/;
  @:native("insertObject:atIndex") public function insertObject_atIndex(object:Dynamic /*ObjectType*/, idx:Int):Dynamic /*Void*/;
  @:native("sortWithOptions:usingComparator") public function sortWithOptions_usingComparator(opts:NSSortOptions, cmptr:Dynamic):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSMutableOrderedSet;
  @:overload(function():NSMutableOrderedSet {})
  @:native("autorelease") override public function autorelease():NSOrderedSet;
  @:overload(function():NSMutableOrderedSet {})
  @:native("init") override public function init():NSOrderedSet;
  @:native("removeObjectsInArray") public function removeObjectsInArray(array:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Void*/;
}
