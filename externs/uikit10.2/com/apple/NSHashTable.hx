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
  @:native("addObject") public function addObject(object:Dynamic /*ObjectType*/):Void;
  @:native("allObjects") public function allObjects():Dynamic /*NSArray<ObjectType>*/;
  @:native("alloc") public static function alloc():NSHashTable;
  @:native("anyObject") public function anyObject():Dynamic /*ObjectType*/;
  @:native("autorelease") public function autorelease():NSHashTable;
  @:native("containsObject") public function containsObject(anObject:Dynamic /*ObjectType*/):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("count") public function count():Int;
  /* Implicit from NSFastEnumeration */ @:native("countByEnumeratingWithState:objects:count") public function countByEnumeratingWithState_objects_count(state:Dynamic /*NSFastEnumerationState*/, buffer:Dynamic, len:Int):Int;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("hashTableWithOptions") public static function hashTableWithOptions(options:NSPointerFunctionsOptions):Dynamic /*NSHashTable<ObjectType>*/;
  @:native("hashTableWithWeakObjects") public static function hashTableWithWeakObjects():Dynamic;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithOptions:capacity") public function initWithOptions_capacity(options:NSPointerFunctionsOptions, initialCapacity:Int):NSHashTable;
  @:native("initWithPointerFunctions:capacity") public function initWithPointerFunctions_capacity(functions:NSPointerFunctions, initialCapacity:Int):NSHashTable;
  @:native("intersectHashTable") public function intersectHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Void;
  @:native("intersectsHashTable") public function intersectsHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Bool;
  @:native("isEqualToHashTable") public function isEqualToHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Bool;
  @:native("isSubsetOfHashTable") public function isSubsetOfHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Bool;
  @:native("member") public function member(object:Dynamic /*ObjectType*/):Dynamic /*ObjectType*/;
  @:native("minusHashTable") public function minusHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Void;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("pointerFunctions") public function pointerFunctions():NSPointerFunctions;
  @:native("removeAllObjects") public function removeAllObjects():Void;
  @:native("removeObject") public function removeObject(object:Dynamic /*ObjectType*/):Void;
  @:native("setRepresentation") public function setRepresentation():Dynamic /*NSSet<ObjectType>*/;
  @:native("unionHashTable") public function unionHashTable(other:Dynamic /*NSHashTable<ObjectType>*/):Void;
  @:native("weakObjectsHashTable") public static function weakObjectsHashTable():Dynamic /*NSHashTable<ObjectType>*/;
}
