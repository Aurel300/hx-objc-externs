package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMapTable")
@:include("UIKit/UIKit.h")
extern class NSMapTable
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<NSFastEnumeration>
{
  @:native("alloc") public static function alloc():NSMapTable;
  @:native("autorelease") public function autorelease():NSMapTable;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("count") public function count():Int;
  /* Implicit from NSFastEnumeration */ @:native("countByEnumeratingWithState:objects:count") public function countByEnumeratingWithState_objects_count(state:Dynamic /*NSFastEnumerationState*/, buffer:Dynamic, len:Int):Int;
  @:native("dictionaryRepresentation") public function dictionaryRepresentation():Dynamic /*NSDictionary<KeyType,ObjectType>*/;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithKeyOptions:valueOptions:capacity") public function initWithKeyOptions_valueOptions_capacity(keyOptions:NSPointerFunctionsOptions, valueOptions:NSPointerFunctionsOptions, initialCapacity:Int):NSMapTable;
  @:native("initWithKeyPointerFunctions:valuePointerFunctions:capacity") public function initWithKeyPointerFunctions_valuePointerFunctions_capacity(keyFunctions:NSPointerFunctions, valueFunctions:NSPointerFunctions, initialCapacity:Int):NSMapTable;
  @:native("keyEnumerator") public function keyEnumerator():Dynamic /*NSEnumerator<KeyType>*/;
  @:native("keyPointerFunctions") public function keyPointerFunctions():NSPointerFunctions;
  @:native("mapTableWithKeyOptions:valueOptions") public static function mapTableWithKeyOptions_valueOptions(keyOptions:NSPointerFunctionsOptions, valueOptions:NSPointerFunctionsOptions):Dynamic /*NSMapTable<KeyType,ObjectType>*/;
  @:native("mapTableWithStrongToStrongObjects") public static function mapTableWithStrongToStrongObjects():Dynamic;
  @:native("mapTableWithStrongToWeakObjects") public static function mapTableWithStrongToWeakObjects():Dynamic;
  @:native("mapTableWithWeakToStrongObjects") public static function mapTableWithWeakToStrongObjects():Dynamic;
  @:native("mapTableWithWeakToWeakObjects") public static function mapTableWithWeakToWeakObjects():Dynamic;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("objectForKey") public function objectForKey(aKey:Dynamic /*KeyType*/):Dynamic /*ObjectType*/;
  @:native("removeAllObjects") public function removeAllObjects():Void;
  @:native("removeObjectForKey") public function removeObjectForKey(aKey:Dynamic /*KeyType*/):Void;
  @:native("setObject:forKey") public function setObject_forKey(anObject:Dynamic /*ObjectType*/, aKey:Dynamic /*KeyType*/):Void;
  @:native("strongToStrongObjectsMapTable") public static function strongToStrongObjectsMapTable():Dynamic /*NSMapTable<KeyType,ObjectType>*/;
  @:native("strongToWeakObjectsMapTable") public static function strongToWeakObjectsMapTable():Dynamic /*NSMapTable<KeyType,ObjectType>*/;
  @:native("valuePointerFunctions") public function valuePointerFunctions():NSPointerFunctions;
  @:native("weakToStrongObjectsMapTable") public static function weakToStrongObjectsMapTable():Dynamic /*NSMapTable<KeyType,ObjectType>*/;
  @:native("weakToWeakObjectsMapTable") public static function weakToWeakObjectsMapTable():Dynamic /*NSMapTable<KeyType,ObjectType>*/;
}
