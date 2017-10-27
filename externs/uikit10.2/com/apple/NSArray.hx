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
  @:native("addObserver:forKeyPath:options:context") public function addObserver_forKeyPath_options_context(observer:NSObject, keyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;
  @:native("addObserver:toObjectsAtIndexes:forKeyPath:options:context") public function addObserver_toObjectsAtIndexes_forKeyPath_options_context(observer:NSObject, indexes:NSIndexSet, keyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;
  @:native("alloc") public static function alloc():NSArray;
  @:native("array") public static function array():NSArray;
  @:native("arrayByAddingObject") public function arrayByAddingObject(anObject:Dynamic /*ObjectType*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("arrayByAddingObjectsFromArray") public function arrayByAddingObjectsFromArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("arrayWithArray") public static function arrayWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSArray;
  @:native("arrayWithContentsOfFile") public static function arrayWithContentsOfFile(path:NSString):Dynamic /*NSArray<ObjectType>*/;
  @:native("arrayWithContentsOfURL") public static function arrayWithContentsOfURL(url:NSURL):Dynamic /*NSArray<ObjectType>*/;
  @:native("arrayWithObject") public static function arrayWithObject(anObject:Dynamic /*ObjectType*/):NSArray;
  @:native("arrayWithObjects") public static function arrayWithObjects(firstObj:Dynamic /*ObjectType*/):NSArray;
  @:native("arrayWithObjects:count") public static function arrayWithObjects_count(objects:Dynamic, cnt:Int):NSArray;
  @:native("autorelease") public function autorelease():NSArray;
  @:native("componentsJoinedByString") public function componentsJoinedByString(separator:NSString):NSString;
  @:native("containsObject") public function containsObject(anObject:Dynamic /*ObjectType*/):Bool;
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
  @:native("filteredArrayUsingPredicate") public function filteredArrayUsingPredicate(predicate:NSPredicate):Dynamic /*NSArray<ObjectType>*/;
  @:native("firstObject") public function firstObject():Dynamic /*ObjectType*/;
  @:native("firstObjectCommonWithArray") public function firstObjectCommonWithArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Dynamic /*ObjectType*/;
  @:native("getObjects") public function getObjects(objects:Dynamic /*ObjectType*/):Void;
  @:native("getObjects:range") public function getObjects_range(objects:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Void;
  @:native("indexOfObject") public function indexOfObject(anObject:Dynamic /*ObjectType*/):Int;
  @:native("indexOfObject:inRange") public function indexOfObject_inRange(anObject:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Int;
  @:native("indexOfObject:inSortedRange:options:usingComparator") public function indexOfObject_inSortedRange_options_usingComparator(obj:Dynamic /*ObjectType*/, r:Dynamic /*_NSRange*/, opts:NSBinarySearchingOptions, cmp:Dynamic):Int;
  @:native("indexOfObjectAtIndexes:options:passingTest") public function indexOfObjectAtIndexes_options_passingTest(s:NSIndexSet, opts:NSEnumerationOptions, predicate:Dynamic):Int;
  @:native("indexOfObjectIdenticalTo") public function indexOfObjectIdenticalTo(anObject:Dynamic /*ObjectType*/):Int;
  @:native("indexOfObjectIdenticalTo:inRange") public function indexOfObjectIdenticalTo_inRange(anObject:Dynamic /*ObjectType*/, range:Dynamic /*_NSRange*/):Int;
  @:native("indexOfObjectPassingTest") public function indexOfObjectPassingTest(predicate:Dynamic):Int;
  @:native("indexOfObjectWithOptions:passingTest") public function indexOfObjectWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic):Int;
  @:native("indexesOfObjectsAtIndexes:options:passingTest") public function indexesOfObjectsAtIndexes_options_passingTest(s:NSIndexSet, opts:NSEnumerationOptions, predicate:Dynamic):NSIndexSet;
  @:native("indexesOfObjectsPassingTest") public function indexesOfObjectsPassingTest(predicate:Dynamic):NSIndexSet;
  @:native("indexesOfObjectsWithOptions:passingTest") public function indexesOfObjectsWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic):NSIndexSet;
  @:native("init") public function init():NSArray;
  @:native("initWithArray") public function initWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSArray;
  @:native("initWithArray:copyItems") public function initWithArray_copyItems(array:Dynamic /*NSArray<ObjectType>*/, flag:Bool):NSArray;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSArray;
  @:native("initWithContentsOfFile") public function initWithContentsOfFile(path:NSString):Dynamic /*NSArray<ObjectType>*/;
  @:native("initWithContentsOfURL") public function initWithContentsOfURL(url:NSURL):Dynamic /*NSArray<ObjectType>*/;
  @:native("initWithObjects") public function initWithObjects(firstObj:Dynamic /*ObjectType*/):NSArray;
  @:native("initWithObjects:count") public function initWithObjects_count(objects:Dynamic, cnt:Int):NSArray;
  @:native("isEqualToArray") public function isEqualToArray(otherArray:Dynamic /*NSArray<ObjectType>*/):Bool;
  @:native("lastObject") public function lastObject():Dynamic /*ObjectType*/;
  @:native("makeObjectsPerformSelector") public function makeObjectsPerformSelector(aSelector:String):Void;
  @:native("makeObjectsPerformSelector:withObject") public function makeObjectsPerformSelector_withObject(aSelector:String, argument:Dynamic):Void;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("objectAtIndex") public function objectAtIndex(index:Int):Dynamic /*ObjectType*/;
  @:native("objectAtIndexedSubscript") public function objectAtIndexedSubscript(idx:Int):Dynamic /*ObjectType*/;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("objectsAtIndexes") public function objectsAtIndexes(indexes:NSIndexSet):Dynamic /*NSArray<ObjectType>*/;
  @:native("pathsMatchingExtensions") public function pathsMatchingExtensions(filterTypes:Dynamic):Dynamic;
  @:native("removeObserver:forKeyPath") public function removeObserver_forKeyPath(observer:NSObject, keyPath:NSString):Void;
  @:native("removeObserver:forKeyPath:context") public function removeObserver_forKeyPath_context(observer:NSObject, keyPath:NSString, context:Void):Void;
  @:native("removeObserver:fromObjectsAtIndexes:forKeyPath") public function removeObserver_fromObjectsAtIndexes_forKeyPath(observer:NSObject, indexes:NSIndexSet, keyPath:NSString):Void;
  @:native("removeObserver:fromObjectsAtIndexes:forKeyPath:context") public function removeObserver_fromObjectsAtIndexes_forKeyPath_context(observer:NSObject, indexes:NSIndexSet, keyPath:NSString, context:Void):Void;
  @:native("reverseObjectEnumerator") public function reverseObjectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("setValue:forKey") public function setValue_forKey(value:Dynamic, key:NSString):Void;
  @:native("sortedArrayHint") public function sortedArrayHint():NSData;
  @:native("sortedArrayUsingComparator") public function sortedArrayUsingComparator(cmptr:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("sortedArrayUsingDescriptors") public function sortedArrayUsingDescriptors(sortDescriptors:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("sortedArrayUsingFunction:context") public function sortedArrayUsingFunction_context(comparator:Dynamic, context:Void):Dynamic /*NSArray<ObjectType>*/;
  @:native("sortedArrayUsingFunction:context:hint") public function sortedArrayUsingFunction_context_hint(comparator:Dynamic, context:Void, hint:NSData):Dynamic /*NSArray<ObjectType>*/;
  @:native("sortedArrayUsingSelector") public function sortedArrayUsingSelector(comparator:String):Dynamic /*NSArray<ObjectType>*/;
  @:native("sortedArrayWithOptions:usingComparator") public function sortedArrayWithOptions_usingComparator(opts:NSSortOptions, cmptr:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("subarrayWithRange") public function subarrayWithRange(range:Dynamic /*_NSRange*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("valueForKey") public function valueForKey(key:NSString):Dynamic;
  @:native("writeToFile:atomically") public function writeToFile_atomically(path:NSString, useAuxiliaryFile:Bool):Bool;
  @:native("writeToURL:atomically") public function writeToURL_atomically(url:NSURL, atomically:Bool):Bool;
}
