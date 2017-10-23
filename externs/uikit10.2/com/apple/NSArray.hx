package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSArray")
@:include("UIKit/UIKit.h")
extern class NSArray
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSFastEnumeration>
{
  @:native("removeObserver:forKeyPath") public function removeObserver_forKeyPath(observer:NSObject, keyPath:NSString):Dynamic /*Void*/;
  @:native("indexOfObjectAtIndexes:options:passingTest") public function indexOfObjectAtIndexes_options_passingTest(s:NSIndexSet, opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):Int;
  @:native("arrayWithArray") public static function arrayWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSArray;
  @:native("objectAtIndexedSubscript") public function objectAtIndexedSubscript(idx:Int):Dynamic /*ObjectType*/;
  @:native("sortedArrayWithOptions:usingComparator") public function sortedArrayWithOptions_usingComparator(opts:NSSortOptions, cmptr:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("lastObject") public function lastObject():Dynamic /*ObjectType*/;
  @:native("sortedArrayHint") public function sortedArrayHint():NSData;
  @:native("initWithContentsOfFile") public function initWithContentsOfFile(path:NSString):Dynamic /*NSArray<ObjectType>*/;
  @:native("objectAtIndex") public function objectAtIndex(index:Int):Dynamic /*ObjectType*/;
  @:native("pathsMatchingExtensions") public function pathsMatchingExtensions(filterTypes:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("initWithObjects") public function initWithObjects(firstObj:Dynamic /*ObjectType*/):NSArray;
  @:native("filteredArrayUsingPredicate") public function filteredArrayUsingPredicate(predicate:NSPredicate):Dynamic /*NSArray<ObjectType>*/;
  @:native("indexesOfObjectsPassingTest") public function indexesOfObjectsPassingTest(predicate:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("componentsJoinedByString") public function componentsJoinedByString(separator:NSString):NSString;
  @:native("arrayByAddingObjectsFromArray") public function arrayByAddingObjectsFromArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("indexOfObjectIdenticalTo") public function indexOfObjectIdenticalTo(anObject:Dynamic /*ObjectType*/):Int;
  @:native("initWithArray:copyItems") public function initWithArray_copyItems(array:Dynamic /*NSArray<ObjectType>*/, flag:Dynamic /*Bool*/):NSArray;
  @:native("description") public function description():NSString;
  @:native("initWithContentsOfURL") public function initWithContentsOfURL(url:NSURL):Dynamic /*NSArray<ObjectType>*/;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSArray;
  @:native("sortedArrayUsingFunction:context") public function sortedArrayUsingFunction_context(comparator:Dynamic /*Dynamic*/, context:Dynamic /*Void*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("valueForKey") public function valueForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("addObserver:toObjectsAtIndexes:forKeyPath:options:context") public function addObserver_toObjectsAtIndexes_forKeyPath_options_context(observer:NSObject, indexes:NSIndexSet, keyPath:NSString, options:NSKeyValueObservingOptions, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("descriptionWithLocale:indent") public function descriptionWithLocale_indent(locale:Dynamic /*Dynamic*/, level:Int):NSString;
  @:native("removeObserver:fromObjectsAtIndexes:forKeyPath:context") public function removeObserver_fromObjectsAtIndexes_forKeyPath_context(observer:NSObject, indexes:NSIndexSet, keyPath:NSString, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("arrayByAddingObject") public function arrayByAddingObject(anObject:Dynamic /*ObjectType*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("removeObserver:forKeyPath:context") public function removeObserver_forKeyPath_context(observer:NSObject, keyPath:NSString, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("objectsAtIndexes") public function objectsAtIndexes(indexes:NSIndexSet):Dynamic /*NSArray<ObjectType>*/;
  @:native("arrayWithObjects") public static function arrayWithObjects(firstObj:Dynamic /*ObjectType*/):NSArray;
  @:native("arrayWithObject") public static function arrayWithObject(anObject:Dynamic /*ObjectType*/):NSArray;
  @:native("sortedArrayUsingSelector") public function sortedArrayUsingSelector(comparator:Dynamic /*String*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("array") public static function array():NSArray;
  @:native("autorelease") public function autorelease():NSArray;
  @:native("descriptionWithLocale") public function descriptionWithLocale(locale:Dynamic /*Dynamic*/):NSString;
  @:native("writeToURL:atomically") public function writeToURL_atomically(url:NSURL, atomically:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("getObjects:range") public function getObjects_range(objects:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("indexOfObjectIdenticalTo:inRange") public function indexOfObjectIdenticalTo_inRange(anObject:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Int;
  @:native("makeObjectsPerformSelector") public function makeObjectsPerformSelector(aSelector:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("arrayWithContentsOfURL") public static function arrayWithContentsOfURL(url:NSURL):Dynamic /*NSArray<ObjectType>*/;
  @:native("addObserver:forKeyPath:options:context") public function addObserver_forKeyPath_options_context(observer:NSObject, keyPath:NSString, options:NSKeyValueObservingOptions, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("indexesOfObjectsAtIndexes:options:passingTest") public function indexesOfObjectsAtIndexes_options_passingTest(s:NSIndexSet, opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("sortedArrayUsingFunction:context:hint") public function sortedArrayUsingFunction_context_hint(comparator:Dynamic /*Dynamic*/, context:Dynamic /*Void*/, hint:NSData):Dynamic /*NSArray<ObjectType>*/;
  @:native("count") public function count():Int;
  @:native("enumerateObjectsUsingBlock") public function enumerateObjectsUsingBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("getObjects") public function getObjects(objects:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("isEqualToArray") public function isEqualToArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Dynamic /*Bool*/;
  @:native("indexesOfObjectsWithOptions:passingTest") public function indexesOfObjectsWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("firstObject") public function firstObject():Dynamic /*ObjectType*/;
  @:native("setValue:forKey") public function setValue_forKey(value:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/;
  @:native("sortedArrayUsingDescriptors") public function sortedArrayUsingDescriptors(sortDescriptors:Dynamic /*Dynamic*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("initWithArray") public function initWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSArray;
  @:native("sortedArrayUsingComparator") public function sortedArrayUsingComparator(cmptr:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("indexOfObject") public function indexOfObject(anObject:Dynamic /*ObjectType*/):Int;
  @:native("initWithObjects:count") public function initWithObjects_count(objects:Dynamic /*Dynamic*/, cnt:Int):NSArray;
  @:native("firstObjectCommonWithArray") public function firstObjectCommonWithArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Dynamic /*ObjectType*/;
  @:native("indexOfObjectWithOptions:passingTest") public function indexOfObjectWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):Int;
  @:native("indexOfObject:inRange") public function indexOfObject_inRange(anObject:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Int;
  @:native("subarrayWithRange") public function subarrayWithRange(range:Dynamic /*_NSRange*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("enumerateObjectsAtIndexes:options:usingBlock") public function enumerateObjectsAtIndexes_options_usingBlock(s:NSIndexSet, opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("removeObserver:fromObjectsAtIndexes:forKeyPath") public function removeObserver_fromObjectsAtIndexes_forKeyPath(observer:NSObject, indexes:NSIndexSet, keyPath:NSString):Dynamic /*Void*/;
  @:native("reverseObjectEnumerator") public function reverseObjectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("writeToFile:atomically") public function writeToFile_atomically(path:NSString, useAuxiliaryFile:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("makeObjectsPerformSelector:withObject") public function makeObjectsPerformSelector_withObject(aSelector:Dynamic /*String*/, argument:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("indexOfObjectPassingTest") public function indexOfObjectPassingTest(predicate:Dynamic /*Dynamic*/):Int;
  @:native("indexOfObject:inSortedRange:options:usingComparator") public function indexOfObject_inSortedRange_options_usingComparator(obj:Dynamic /*ObjectType*/, r:Dynamic /*_NSRange*/, opts:NSBinarySearchingOptions, cmp:Dynamic):Int;
  @:native("containsObject") public function containsObject(anObject:Dynamic /*ObjectType*/):Dynamic /*Bool*/;
  @:native("arrayWithObjects:count") public static function arrayWithObjects_count(objects:Dynamic /*Dynamic*/, cnt:Int):NSArray;
  @:native("alloc") public static function alloc():NSArray;
  @:native("enumerateObjectsWithOptions:usingBlock") public function enumerateObjectsWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("init") public function init():NSArray;
  @:native("arrayWithContentsOfFile") public static function arrayWithContentsOfFile(path:NSString):Dynamic /*NSArray<ObjectType>*/;
}
