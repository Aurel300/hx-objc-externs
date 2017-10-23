package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSHashTable")
@:include("UIKit/UIKit.h")
extern class NSHashTable
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<NSFastEnumeration>
{
  @:native("removeAllObjects") public function removeAllObjects():Dynamic /*Void*/;
  @:native("isEqualToHashTable") public function isEqualToHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Dynamic /*Bool*/;
  @:native("member") public function member(object:Dynamic /*ObjectType*/):Dynamic /*ObjectType*/;
  @:native("intersectsHashTable") public function intersectsHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Dynamic /*Bool*/;
  @:native("minusHashTable") public function minusHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Dynamic /*Void*/;
  @:native("removeObject") public function removeObject(object:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("unionHashTable") public function unionHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Dynamic /*Void*/;
  @:native("initWithOptions:capacity") public function initWithOptions_capacity(options:NSPointerFunctionsOptions, initialCapacity:Int):NSHashTable;
  @:native("hashTableWithOptions") public static function hashTableWithOptions(options:NSPointerFunctionsOptions):Dynamic /*NSHashTable<ObjectType>*/;
  @:native("weakObjectsHashTable") public static function weakObjectsHashTable():Dynamic /*NSHashTable<ObjectType>*/;
  @:native("count") public function count():Int;
  @:native("anyObject") public function anyObject():Dynamic /*ObjectType*/;
  @:native("hashTableWithWeakObjects") public static function hashTableWithWeakObjects():Dynamic /*Dynamic*/;
  @:native("addObject") public function addObject(object:Dynamic /*ObjectType*/):Dynamic /*Void*/;
  @:native("setRepresentation") public function setRepresentation():Dynamic /*NSSet<ObjectType>*/;
  @:native("initWithPointerFunctions:capacity") public function initWithPointerFunctions_capacity(functions:NSPointerFunctions, initialCapacity:Int):NSHashTable;
  @:native("containsObject") public function containsObject(anObject:Dynamic /*ObjectType*/):Dynamic /*Bool*/;
  @:native("pointerFunctions") public function pointerFunctions():NSPointerFunctions;
  @:native("alloc") public static function alloc():NSHashTable;
  @:native("isSubsetOfHashTable") public function isSubsetOfHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Dynamic /*Bool*/;
  @:native("intersectHashTable") public function intersectHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Dynamic /*Void*/;
  @:native("allObjects") public function allObjects():Dynamic /*NSArray<ObjectType>*/;
  @:native("autorelease") public function autorelease():NSHashTable;
}
