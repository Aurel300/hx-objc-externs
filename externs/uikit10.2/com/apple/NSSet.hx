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
  @:native("addObserver:forKeyPath:options:context") public function addObserver_forKeyPath_options_context(observer:NSObject, keyPath:NSString, options:NSKeyValueObservingOptions, context:Void):Void;
  @:native("allObjects") public function allObjects():Dynamic /*NSArray<ObjectType>*/;
  @:native("alloc") public static function alloc():NSSet;
  @:native("anyObject") public function anyObject():Dynamic /*ObjectType*/;
  @:native("autorelease") public function autorelease():NSSet;
  @:native("containsObject") public function containsObject(anObject:Dynamic /*ObjectType*/):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("count") public function count():Int;
  /* Implicit from NSFastEnumeration */ @:native("countByEnumeratingWithState:objects:count") public function countByEnumeratingWithState_objects_count(state:Dynamic /*NSFastEnumerationState*/, buffer:Dynamic, len:Int):Int;
  @:native("description") public function description():NSString;
  @:native("descriptionWithLocale") public function descriptionWithLocale(locale:Dynamic):NSString;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("enumerateObjectsUsingBlock") public function enumerateObjectsUsingBlock(block:Dynamic):Void;
  @:native("enumerateObjectsWithOptions:usingBlock") public function enumerateObjectsWithOptions_usingBlock(opts:NSEnumerationOptions, block:Dynamic):Void;
  @:native("filteredSetUsingPredicate") public function filteredSetUsingPredicate(predicate:NSPredicate):Dynamic /*NSSet<ObjectType>*/;
  @:native("init") public function init():NSSet;
  @:native("initWithArray") public function initWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSSet;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSSet;
  @:native("initWithObjects") public function initWithObjects(firstObj:Dynamic /*ObjectType*/):NSSet;
  @:native("initWithObjects:count") public function initWithObjects_count(objects:Dynamic, cnt:Int):NSSet;
  @:native("initWithSet") public function initWithSet(set:Dynamic /*NSSet<ObjectType>*/):NSSet;
  @:native("initWithSet:copyItems") public function initWithSet_copyItems(set:Dynamic /*NSSet<ObjectType>*/, flag:Bool):NSSet;
  @:native("intersectsSet") public function intersectsSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Bool;
  @:native("isEqualToSet") public function isEqualToSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Bool;
  @:native("isSubsetOfSet") public function isSubsetOfSet(otherSet:Dynamic /*NSSet<ObjectType>*/):Bool;
  @:native("makeObjectsPerformSelector") public function makeObjectsPerformSelector(aSelector:String):Void;
  @:native("makeObjectsPerformSelector:withObject") public function makeObjectsPerformSelector_withObject(aSelector:String, argument:Dynamic):Void;
  @:native("member") public function member(object:Dynamic /*ObjectType*/):Dynamic /*ObjectType*/;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("objectsPassingTest") public function objectsPassingTest(predicate:Dynamic):Dynamic /*NSSet<ObjectType>*/;
  @:native("objectsWithOptions:passingTest") public function objectsWithOptions_passingTest(opts:NSEnumerationOptions, predicate:Dynamic):Dynamic /*NSSet<ObjectType>*/;
  @:native("removeObserver:forKeyPath") public function removeObserver_forKeyPath(observer:NSObject, keyPath:NSString):Void;
  @:native("removeObserver:forKeyPath:context") public function removeObserver_forKeyPath_context(observer:NSObject, keyPath:NSString, context:Void):Void;
  @:native("set") public static function set():NSSet;
  @:native("setByAddingObject") public function setByAddingObject(anObject:Dynamic /*ObjectType*/):Dynamic /*NSSet<ObjectType>*/;
  @:native("setByAddingObjectsFromArray") public function setByAddingObjectsFromArray(other:Dynamic /*NSArray<ObjectType>*/):Dynamic /*NSSet<ObjectType>*/;
  @:native("setByAddingObjectsFromSet") public function setByAddingObjectsFromSet(other:Dynamic /*NSSet<ObjectType>*/):Dynamic /*NSSet<ObjectType>*/;
  @:native("setValue:forKey") public function setValue_forKey(value:Dynamic, key:NSString):Void;
  @:native("setWithArray") public static function setWithArray(array:Dynamic /*NSArray<ObjectType>*/):NSSet;
  @:native("setWithObject") public static function setWithObject(object:Dynamic /*ObjectType*/):NSSet;
  @:native("setWithObjects") public static function setWithObjects(firstObj:Dynamic /*ObjectType*/):NSSet;
  @:native("setWithObjects:count") public static function setWithObjects_count(objects:Dynamic, cnt:Int):NSSet;
  @:native("setWithSet") public static function setWithSet(set:Dynamic /*NSSet<ObjectType>*/):NSSet;
  @:native("sortedArrayUsingDescriptors") public function sortedArrayUsingDescriptors(sortDescriptors:Dynamic):Dynamic /*NSArray<ObjectType>*/;
  @:native("valueForKey") public function valueForKey(key:NSString):Dynamic;
}
