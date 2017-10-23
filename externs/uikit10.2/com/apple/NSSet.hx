package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSSet")
@:include("UIKit/UIKit.h")
extern class NSSet
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSFastEnumeration>
{
  @:native("setWithObjects:count") public static function setWithObjects_count(objects:Dynamic /*Dynamic*/, cnt:Int):NSSet;
  @:native("removeObserver:forKeyPath") public function removeObserver_forKeyPath(observer:NSObject, keyPath:NSString):Dynamic /*Void*/;
  @:native("member") public function member(object:Dynamic /*ObjectType*/):Dynamic /*ObjectType*/;
  @:native("makeObjectsPerformSelector") public function makeObjectsPerformSelector(aSelector:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("filteredSetUsingPredicate") public function filteredSetUsingPredicate(predicate:NSPredicate):Dynamic /*NSSet<ObjectType>*/;
  @:native("setByAddingObject") public function setByAddingObject(anObject:Dynamic /*ObjectType*/):Dynamic /*NSSet<ObjectType>*/;
  @:native("addObserver:forKeyPath:options:context") public function addObserver_forKeyPath_options_context(observer:NSObject, keyPath:NSString, options:NSKeyValueObservingOptions, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("intersectsSet") public function intersectsSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Bool*/;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("setByAddingObjectsFromArray") public function setByAddingObjectsFromArray(other:Dynamic /*NSArray<ObjectType>*/):Dynamic /*NSSet<ObjectType>*/;
  @:native("count") public function count():Int;
  @:native("anyObject") public function anyObject():Dynamic /*ObjectType*/;
  @:native("enumerateObjectsUsingBlock") public function enumerateObjectsUsingBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setByAddingObjectsFromSet") public function setByAddingObjectsFromSet(other:Dynamic /*NSSet<ObjectType>*/):Dynamic /*NSSet<ObjectType>*/;
  @:native("setWithSet") public static function setWithSet(set:Dynamic /*NSSet<ObjectType>*/):NSSet;
  @:native("initWithObjects") public function initWithObjects(firstObj:Dynamic /*ObjectType*/):NSSet;
  @:native("initWithSet") public function initWithSet(set:Dynamic /*NSSet<ObjectType>*/):NSSet;
  @:native("setWithObject") public static function setWithObject(object:Dynamic /*ObjectType*/):NSSet;
  @:native("setValue:forKey") public function setValue_forKey(value:Dynamic /*Dynamic*/, key:NSString):Dynamic /*Void*/;
  @:native("sortedArrayUsingDescriptors") public function sortedArrayUsingDescriptors(sortDescriptors:Dynamic /*Dynamic*/):Dynamic /*NSArray<ObjectType>*/;
  @:native("isEqualToSet") public function isEqualToSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Bool*/;
  @:native("isSubsetOfSet") public function isSubsetOfSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Dynamic /*Bool*/;
  @:native("initWithArray") public function initWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSSet;
  @:native("description") public function description():NSString;
  @:native("initWithObjects:count") public function initWithObjects_count(objects:Dynamic /*Dynamic*/, cnt:Int):NSSet;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSSet;
  @:native("objectsWithOptions:passingTest") public function objectsWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic /*Dynamic*/):Dynamic /*NSSet<ObjectType>*/;
  @:native("setWithArray") public static function setWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSSet;
  @:native("valueForKey") public function valueForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("set") public static function set():NSSet;
  @:native("makeObjectsPerformSelector:withObject") public function makeObjectsPerformSelector_withObject(aSelector:Dynamic /*String*/, argument:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("removeObserver:forKeyPath:context") public function removeObserver_forKeyPath_context(observer:NSObject, keyPath:NSString, context:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("containsObject") public function containsObject(anObject:Dynamic /*ObjectType*/):Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSSet;
  @:native("enumerateObjectsWithOptions:usingBlock") public function enumerateObjectsWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("objectsPassingTest") public function objectsPassingTest(predicate:Dynamic /*Dynamic*/):Dynamic /*NSSet<ObjectType>*/;
  @:native("allObjects") public function allObjects():Dynamic /*NSArray<ObjectType>*/;
  @:native("initWithSet:copyItems") public function initWithSet_copyItems(set:Dynamic /*NSSet<ObjectType>*/, flag:Dynamic /*Bool*/):NSSet;
  @:native("autorelease") public function autorelease():NSSet;
  @:native("init") public function init():NSSet;
  @:native("descriptionWithLocale") public function descriptionWithLocale(locale:Dynamic /*Dynamic*/):NSString;
  @:native("setWithObjects") public static function setWithObjects(firstObj:Dynamic /*ObjectType*/):NSSet;
}
