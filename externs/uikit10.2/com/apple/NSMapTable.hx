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
  @:native("mapTableWithStrongToStrongObjects") public static function mapTableWithStrongToStrongObjects():Dynamic /*Dynamic*/;
  @:native("objectForKey") public function objectForKey(aKey:Dynamic /*KeyType*/):Dynamic /*ObjectType*/;
  @:native("removeAllObjects") public function removeAllObjects():Dynamic /*Void*/;
  @:native("dictionaryRepresentation") public function dictionaryRepresentation():Dynamic /*NSDictionary<KeyType,ObjectType>*/;
  @:native("valuePointerFunctions") public function valuePointerFunctions():NSPointerFunctions;
  @:native("mapTableWithStrongToWeakObjects") public static function mapTableWithStrongToWeakObjects():Dynamic /*Dynamic*/;
  @:native("strongToWeakObjectsMapTable") public static function strongToWeakObjectsMapTable():Dynamic /*NSMapTable<KeyType,ObjectType>*/;
  @:native("mapTableWithKeyOptions:valueOptions") public static function mapTableWithKeyOptions_valueOptions(keyOptions:NSPointerFunctionsOptions, valueOptions:NSPointerFunctionsOptions):Dynamic /*NSMapTable<KeyType,ObjectType>*/;
  @:native("keyEnumerator") public function keyEnumerator():Dynamic /*NSEnumerator<KeyType>*/;
  @:native("objectEnumerator") public function objectEnumerator():Dynamic /*NSEnumerator<ObjectType>*/;
  @:native("keyPointerFunctions") public function keyPointerFunctions():NSPointerFunctions;
  @:native("initWithKeyPointerFunctions:valuePointerFunctions:capacity") public function initWithKeyPointerFunctions_valuePointerFunctions_capacity(keyFunctions:NSPointerFunctions, valueFunctions:NSPointerFunctions, initialCapacity:Int):NSMapTable;
  @:native("strongToStrongObjectsMapTable") public static function strongToStrongObjectsMapTable():Dynamic /*NSMapTable<KeyType,ObjectType>*/;
  @:native("count") public function count():Int;
  @:native("removeObjectForKey") public function removeObjectForKey(aKey:Dynamic /*KeyType*/):Dynamic /*Void*/;
  @:native("mapTableWithWeakToStrongObjects") public static function mapTableWithWeakToStrongObjects():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():NSMapTable;
  @:native("mapTableWithWeakToWeakObjects") public static function mapTableWithWeakToWeakObjects():Dynamic /*Dynamic*/;
  @:native("weakToWeakObjectsMapTable") public static function weakToWeakObjectsMapTable():Dynamic /*NSMapTable<KeyType,ObjectType>*/;
  @:native("setObject:forKey") public function setObject_forKey(anObject:Dynamic /*ObjectType*/, aKey:Dynamic /*KeyType*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSMapTable;
  @:native("initWithKeyOptions:valueOptions:capacity") public function initWithKeyOptions_valueOptions_capacity(keyOptions:NSPointerFunctionsOptions, valueOptions:NSPointerFunctionsOptions, initialCapacity:Int):NSMapTable;
  @:native("weakToStrongObjectsMapTable") public static function weakToStrongObjectsMapTable():Dynamic /*NSMapTable<KeyType,ObjectType>*/;
}
