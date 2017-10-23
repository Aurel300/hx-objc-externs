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
  @:native("removeObserver:forKeyPath") public function removeObserver_forKeyPath(observer:NSObject, keyPath:NSString):Dynamic /*Void*/;
  @:native("indexOfObjectAtIndexes:options:passingTest") public function indexOfObjectAtIndexes_options_passingTest(s:NSIndexSet, opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):Int;
  @:native("initWithOrderedSet:range:copyItems") public function initWithOrderedSet_range_copyItems(set:Dynamic /*NSOrderedSet<ObjectType>*/, range:Dynamic /*_NSRange*/, flag:Dynamic /*Bool*/):NSOrderedSet;
  @:native("objectAtIndexedSubscript") public function objectAtIndexedSubscript(idx:Int):Dynamic /*ObjectType*/;
  @:native("sortedArrayWithOptions:usingComparator") public function sortedArrayWithOptions_usingComparator(opts:NSSortOptions, cmptr:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("orderedSetWithOrderedSet") public static function orderedSetWithOrderedSet(set:Dynamic /*NSOrderedSet<ObjectType>*/):NSOrderedSet;
  @:native("lastObject") public function lastObject():Dynamic /*ObjectType*/;
  @:native("intersectsSet") public function intersectsSet(set:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Bool*/;
  @:native("reversedOrderedSet") public function reversedOrderedSet():Dynamic /*NSOrderedSet<ObjectType>*/;
  @:native("objectAtIndex") public function objectAtIndex(idx:Int):Dynamic /*ObjectType*/;
  @:native("orderedSet") public static function orderedSet():NSOrderedSet;
  @:native("initWithObjects") public function initWithObjects(firstObj:Dynamic /*ObjectType*/):NSOrderedSet;
  @:native("initWithSet") public function initWithSet(set:Dynamic /*NSSet<ObjectType>*/):NSOrderedSet;
  @:native("indexesOfObjectsPassingTest") public function indexesOfObjectsPassingTest(predicate:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("orderedSetWithArray") public static function orderedSetWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSOrderedSet;
  @:native("initWithArray:copyItems") public function initWithArray_copyItems(set:Dynamic /*NSArray<ObjectType>*/, flag:Dynamic /*Bool*/):NSOrderedSet;
  @:native("isSubsetOfSet") public function isSubsetOfSet(set:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Bool*/;
  @:native("isEqualToOrderedSet") public function isEqualToOrderedSet(other:Dynamic /*NSOrderedSet<ObjectType>*/):Dynamic /*Bool*/;
  @:native("description") public function description():NSString;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSOrderedSet;
  @:native("initWithObject") public function initWithObject(object:Dynamic /*ObjectType*/):NSOrderedSet;
  @:native("valueForKey") public function valueForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("descriptionWithLocale:indent") public function descriptionWithLocale_indent(locale:Dynamic /*Dynamic*/, level:Int):NSString;
  @:native("removeObserver:forKeyPath:context") public function removeObserver_forKeyPath_context(observer:NSObject, keyPath:NSString, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("objectsAtIndexes") public function objectsAtIndexes(indexes:NSIndexSet):Dynamic /*NSArray<ObjectType>*/;
  @:native("orderedSetWithObjects:count") public static function orderedSetWithObjects_count(objects:Dynamic /*Dynamic*/, cnt:Int):NSOrderedSet;
  @:native("array") public function array():Dynamic /*NSArray<ObjectType>*/;
  @:native("filteredOrderedSetUsingPredicate") public function filteredOrderedSetUsingPredicate(p:NSPredicate):Dynamic /*NSOrderedSet<ObjectType>*/;
  @:native("autorelease") public function autorelease():NSOrderedSet;
  @:native("descriptionWithLocale") public function descriptionWithLocale(locale:Dynamic /*Dynamic*/):NSString;
  @:native("getObjects:range") public function getObjects_range(objects:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("intersectsOrderedSet") public function intersectsOrderedSet(other:Dynamic /*NSOrderedSet<ObjectType>*/):Dynamic /*Bool*/;
  @:native("orderedSetWithSet") public static function orderedSetWithSet(set:Dynamic /*NSSet<ObjectType>*/):NSOrderedSet;
  @:native("addObserver:forKeyPath:options:context") public function addObserver_forKeyPath_options_context(observer:NSObject, keyPath:NSString, options:NSKeyValueObservingOptions, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("indexesOfObjectsAtIndexes:options:passingTest") public function indexesOfObjectsAtIndexes_options_passingTest(s:NSIndexSet, opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("initWithOrderedSet") public function initWithOrderedSet(set:Dynamic /*NSOrderedSet<ObjectType>*/):NSOrderedSet;
  @:native("orderedSetWithOrderedSet:range:copyItems") public static function orderedSetWithOrderedSet_range_copyItems(set:Dynamic /*NSOrderedSet<ObjectType>*/, range:Dynamic /*_NSRange*/, flag:Dynamic /*Bool*/):NSOrderedSet;
  @:native("initWithOrderedSet:copyItems") public function initWithOrderedSet_copyItems(set:Dynamic /*NSOrderedSet<ObjectType>*/, flag:Dynamic /*Bool*/):NSOrderedSet;
  @:native("count") public function count():Int;
  @:native("enumerateObjectsUsingBlock") public function enumerateObjectsUsingBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isSubsetOfOrderedSet") public function isSubsetOfOrderedSet(other:Dynamic /*NSOrderedSet<ObjectType>*/):Dynamic /*Bool*/;
  @:native("indexesOfObjectsWithOptions:passingTest") public function indexesOfObjectsWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("firstObject") public function firstObject():Dynamic /*ObjectType*/;
  @:native("orderedSetWithObjects") public static function orderedSetWithObjects(firstObj:Dynamic /*ObjectType*/):NSOrderedSet;
  @:native("setValue:forKey") public function setValue_forKey(value:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/;
  @:native("sortedArrayUsingDescriptors") public function sortedArrayUsingDescriptors(sortDescriptors:Dynamic /*Dynamic*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("initWithArray") public function initWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSOrderedSet;
  @:native("initWithArray:range:copyItems") public function initWithArray_range_copyItems(set:Dynamic /*NSArray<ObjectType>*/, range:Dynamic /*_NSRange*/, flag:Dynamic /*Bool*/):NSOrderedSet;
  @:native("sortedArrayUsingComparator") public function sortedArrayUsingComparator(cmptr:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("orderedSetWithObject") public static function orderedSetWithObject(object:Dynamic /*ObjectType*/):NSOrderedSet;
  @:native("indexOfObject") public function indexOfObject(object:Dynamic /*ObjectType*/):Int;
  @:native("orderedSetWithSet:copyItems") public static function orderedSetWithSet_copyItems(set:Dynamic /*NSSet<ObjectType>*/, flag:Dynamic /*Bool*/):NSOrderedSet;
  @:native("initWithObjects:count") public function initWithObjects_count(objects:Dynamic /*Dynamic*/, cnt:Int):NSOrderedSet;
  @:native("indexOfObjectWithOptions:passingTest") public function indexOfObjectWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):Int;
  @:native("enumerateObjectsAtIndexes:options:usingBlock") public function enumerateObjectsAtIndexes_options_usingBlock(s:NSIndexSet, opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("set") public function set():Dynamic /*NSSet<ObjectType>*/;
  @:native("reverseObjectEnumerator") public function reverseObjectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("indexOfObjectPassingTest") public function indexOfObjectPassingTest(predicate:Dynamic /*Dynamic*/):Int;
  @:native("indexOfObject:inSortedRange:options:usingComparator") public function indexOfObject_inSortedRange_options_usingComparator(object:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/, opts:NSBinarySearchingOptions, cmp:Dynamic):Int;
  @:native("containsObject") public function containsObject(object:Dynamic /*ObjectType*/):Dynamic /*Bool*/;
  @:native("orderedSetWithArray:range:copyItems") public static function orderedSetWithArray_range_copyItems(array:Dynamic /*NSArray<ObjectType>*/, range:Dynamic /*_NSRange*/, flag:Dynamic /*Bool*/):NSOrderedSet;
  @:native("alloc") public static function alloc():NSOrderedSet;
  @:native("enumerateObjectsWithOptions:usingBlock") public function enumerateObjectsWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("initWithSet:copyItems") public function initWithSet_copyItems(set:Dynamic /*NSSet<ObjectType>*/, flag:Dynamic /*Bool*/):NSOrderedSet;
  @:native("init") public function init():NSOrderedSet;
}
