package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSOrderedSet")
@:include("UIKit/UIKit.h")
extern class NSOrderedSet
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSFastEnumeration>
{
  @:native("addObserver:forKeyPath:options:context") public function addObserver_forKeyPath_options_context(observer:NSObject, keyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;
  @:native("alloc") public static function alloc():NSOrderedSet;
  @:native("array") public function array():Dynamic /*NSArray<ObjectType>*/;
  @:native("autorelease") public function autorelease():NSOrderedSet;
  @:native("containsObject") public function containsObject(object:Dynamic /*ObjectType*/):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("count") public function count():Int;
  /* Implicit from NSFastEnumeration */ @:native("countByEnumeratingWithState:objects:count") public function countByEnumeratingWithState_objects_count(state:Dynamic /*NSFastEnumerationState*/, buffer:Dynamic, len:Int):Int;
  @:native("description") public function description():NSString;
  @:native("descriptionWithLocale") public function descriptionWithLocale(locale:Dynamic):NSString;
  @:native("descriptionWithLocale:indent") public function descriptionWithLocale_indent(locale:Dynamic, level:Int):NSString;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("enumerateObjectsAtIndexes:options:usingBlock") public function enumerateObjectsAtIndexes_options_usingBlock(s:NSIndexSet, opts:NSEnumerationOptions, block:Dynamic):Void;
  @:native("enumerateObjectsUsingBlock") public function enumerateObjectsUsingBlock(block:Dynamic):Void;
  @:native("enumerateObjectsWithOptions:usingBlock") public function enumerateObjectsWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic):Void;
  @:native("filteredOrderedSetUsingPredicate") public function filteredOrderedSetUsingPredicate(p:NSPredicate):Dynamic /*NSOrderedSet<ObjectType>*/;
  @:native("firstObject") public function firstObject():Dynamic /*ObjectType*/;
  @:native("getObjects:range") public function getObjects_range(objects:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Void;
  @:native("indexOfObject") public function indexOfObject(object:Dynamic /*ObjectType*/):Int;
  @:native("indexOfObject:inSortedRange:options:usingComparator") public function indexOfObject_inSortedRange_options_usingComparator(object:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/, opts:NSBinarySearchingOptions, cmp:Dynamic):Int;
  @:native("indexOfObjectAtIndexes:options:passingTest") public function indexOfObjectAtIndexes_options_passingTest(s:NSIndexSet, opts:NSEnumerationOptions, predicate:Dynamic):Int;
  @:native("indexOfObjectPassingTest") public function indexOfObjectPassingTest(predicate:Dynamic):Int;
  @:native("indexOfObjectWithOptions:passingTest") public function indexOfObjectWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic):Int;
  @:native("indexesOfObjectsAtIndexes:options:passingTest") public function indexesOfObjectsAtIndexes_options_passingTest(s:NSIndexSet, opts:NSEnumerationOptions, predicate:Dynamic):NSIndexSet;
  @:native("indexesOfObjectsPassingTest") public function indexesOfObjectsPassingTest(predicate:Dynamic):NSIndexSet;
  @:native("indexesOfObjectsWithOptions:passingTest") public function indexesOfObjectsWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic):NSIndexSet;
  @:native("init") public function init():NSOrderedSet;
  @:native("initWithArray") public function initWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSOrderedSet;
  @:native("initWithArray:copyItems") public function initWithArray_copyItems(set:Dynamic /*NSArray<ObjectType>*/, flag:Bool):NSOrderedSet;
  @:native("initWithArray:range:copyItems") public function initWithArray_range_copyItems(set:Dynamic /*NSArray<ObjectType>*/, range:Dynamic /*_NSRange*/, flag:Bool):NSOrderedSet;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSOrderedSet;
  @:native("initWithObject") public function initWithObject(object:Dynamic /*ObjectType*/):NSOrderedSet;
  @:native("initWithObjects") public function initWithObjects(firstObj:Dynamic /*ObjectType*/):NSOrderedSet;
  @:native("initWithObjects:count") public function initWithObjects_count(objects:Dynamic, cnt:Int):NSOrderedSet;
  @:native("initWithOrderedSet") public function initWithOrderedSet(set:Dynamic /*NSOrderedSet<ObjectType>*/):NSOrderedSet;
  @:native("initWithOrderedSet:copyItems") public function initWithOrderedSet_copyItems(set:Dynamic /*NSOrderedSet<ObjectType>*/, flag:Bool):NSOrderedSet;
  @:native("initWithOrderedSet:range:copyItems") public function initWithOrderedSet_range_copyItems(set:Dynamic /*NSOrderedSet<ObjectType>*/, range:Dynamic /*_NSRange*/, flag:Bool):NSOrderedSet;
  @:native("initWithSet") public function initWithSet(set:Dynamic /*NSSet<ObjectType>*/):NSOrderedSet;
  @:native("initWithSet:copyItems") public function initWithSet_copyItems(set:Dynamic /*NSSet<ObjectType>*/, flag:Bool):NSOrderedSet;
  @:native("intersectsOrderedSet") public function intersectsOrderedSet(other:Dynamic /*NSOrderedSet<ObjectType>*/):Bool;
  @:native("intersectsSet") public function intersectsSet(set:Dynamic /*NSSet<ObjectType>*/):Bool;
  @:native("isEqualToOrderedSet") public function isEqualToOrderedSet(other:Dynamic /*NSOrderedSet<ObjectType>*/):Bool;
  @:native("isSubsetOfOrderedSet") public function isSubsetOfOrderedSet(other:Dynamic /*NSOrderedSet<ObjectType>*/):Bool;
  @:native("isSubsetOfSet") public function isSubsetOfSet(set:Dynamic /*NSSet<ObjectType>*/):Bool;
  @:native("lastObject") public function lastObject():Dynamic /*ObjectType*/;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("objectAtIndex") public function objectAtIndex(idx:Int):Dynamic /*ObjectType*/;
  @:native("objectAtIndexedSubscript") public function objectAtIndexedSubscript(idx:Int):Dynamic /*ObjectType*/;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("objectsAtIndexes") public function objectsAtIndexes(indexes:NSIndexSet):Dynamic /*NSArray<ObjectType>*/;
  @:native("orderedSet") public static function orderedSet():NSOrderedSet;
  @:native("orderedSetWithArray") public static function orderedSetWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSOrderedSet;
  @:native("orderedSetWithArray:range:copyItems") public static function orderedSetWithArray_range_copyItems(array:Dynamic /*NSArray<ObjectType>*/, range:Dynamic /*_NSRange*/, flag:Bool):NSOrderedSet;
  @:native("orderedSetWithObject") public static function orderedSetWithObject(object:Dynamic /*ObjectType*/):NSOrderedSet;
  @:native("orderedSetWithObjects") public static function orderedSetWithObjects(firstObj:Dynamic /*ObjectType*/):NSOrderedSet;
  @:native("orderedSetWithObjects:count") public static function orderedSetWithObjects_count(objects:Dynamic, cnt:Int):NSOrderedSet;
  @:native("orderedSetWithOrderedSet") public static function orderedSetWithOrderedSet(set:Dynamic /*NSOrderedSet<ObjectType>*/):NSOrderedSet;
  @:native("orderedSetWithOrderedSet:range:copyItems") public static function orderedSetWithOrderedSet_range_copyItems(set:Dynamic /*NSOrderedSet<ObjectType>*/, range:Dynamic /*_NSRange*/, flag:Bool):NSOrderedSet;
  @:native("orderedSetWithSet") public static function orderedSetWithSet(set:Dynamic /*NSSet<ObjectType>*/):NSOrderedSet;
  @:native("orderedSetWithSet:copyItems") public static function orderedSetWithSet_copyItems(set:Dynamic /*NSSet<ObjectType>*/, flag:Bool):NSOrderedSet;
  @:native("removeObserver:forKeyPath") public function removeObserver_forKeyPath(observer:NSObject, keyPath:NSString):Void;
  @:native("removeObserver:forKeyPath:context") public function removeObserver_forKeyPath_context(observer:NSObject, keyPath:NSString, context:Void):Void;
  @:native("reverseObjectEnumerator") public function reverseObjectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("reversedOrderedSet") public function reversedOrderedSet():Dynamic /*NSOrderedSet<ObjectType>*/;
  @:native("set") public function set():Dynamic /*NSSet<ObjectType>*/;
  @:native("setValue:forKey") public function setValue_forKey(value:Dynamic, key:NSString):Void;
  @:native("sortedArrayUsingComparator") public function sortedArrayUsingComparator(cmptr:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("sortedArrayUsingDescriptors") public function sortedArrayUsingDescriptors(sortDescriptors:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("sortedArrayWithOptions:usingComparator") public function sortedArrayWithOptions_usingComparator(opts:NSSortOptions, cmptr:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("valueForKey") public function valueForKey(key:NSString):Dynamic;
}
