package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableDictionary")
@:include("UIKit/UIKit.h")
extern class NSMutableDictionary
{
  @:native("addEntriesFromDictionary") public function addEntriesFromDictionary(otherDictionary:Dynamic /*NSDictionary<KeyType,ObjectType>*/):Void;
  @:native("alloc") public static function alloc():NSMutableDictionary;
  @:native("autorelease") public function autorelease():NSMutableDictionary;
  @:native("dictionaryWithCapacity") public static function dictionaryWithCapacity(numItems:Int):NSMutableDictionary;
  @:native("dictionaryWithContentsOfFile") public static function dictionaryWithContentsOfFile(path:NSString):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/;
  @:native("dictionaryWithContentsOfURL") public static function dictionaryWithContentsOfURL(url:NSURL):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/;
  @:native("dictionaryWithSharedKeySet") public static function dictionaryWithSharedKeySet(keyset:Dynamic):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/;
  @:native("init") public function init():NSMutableDictionary;
  @:native("initWithCapacity") public function initWithCapacity(numItems:Int):NSMutableDictionary;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSMutableDictionary;
  @:native("initWithContentsOfFile") public function initWithContentsOfFile(path:NSString):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/;
  @:native("initWithContentsOfURL") public function initWithContentsOfURL(url:NSURL):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/;
  @:native("removeAllObjects") public function removeAllObjects():Void;
  @:native("removeObjectForKey") public function removeObjectForKey(aKey:Dynamic /*KeyType*/):Void;
  @:native("removeObjectsForKeys") public function removeObjectsForKeys(keyArray:Dynamic /*NSArray<KeyType>*/):Void;
  @:native("setDictionary") public function setDictionary(otherDictionary:Dynamic /*NSDictionary<KeyType,ObjectType>*/):Void;
  @:native("setObject:forKey") public function setObject_forKey(anObject:Dynamic /*ObjectType*/, aKey:NSCopying):Void;
  @:native("setObject:forKeyedSubscript") public function setObject_forKeyedSubscript(obj:Dynamic /*ObjectType*/, key:NSCopying):Void;
  @:native("setValue:forKey") public function setValue_forKey(value:Dynamic /*ObjectType*/, key:NSString):Void;
}
