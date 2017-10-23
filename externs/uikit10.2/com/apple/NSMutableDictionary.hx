package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableDictionary")
@:include("UIKit/UIKit.h")
extern class NSMutableDictionary
extends NSDictionary
{
  @:native("removeAllObjects") public function removeAllObjects():Dynamic /*Void*/;
  @:native("setValue:forKey") public function setValue_forKey(value:Dynamic /*ObjectType*/, key:NSString):Dynamic /*Void*/;
  @:native("addEntriesFromDictionary") public function addEntriesFromDictionary(otherDictionary:Dynamic /*NSDictionary<KeyType,ObjectType>*/):Dynamic /*Void*/;
  @:native("removeObjectsForKeys") public function removeObjectsForKeys(keyArray:Dynamic /*NSArray<KeyType>*/):Dynamic /*Void*/;
  @:native("dictionaryWithContentsOfFile") public static function dictionaryWithContentsOfFile(path:NSString):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/;
  @:native("dictionaryWithContentsOfURL") public static function dictionaryWithContentsOfURL(url:NSURL):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/;
  @:overload(function(url:NSURL):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/ {})
  @:native("initWithContentsOfURL") override public function initWithContentsOfURL(url:NSURL):Dynamic /*NSDictionary<KeyType,ObjectType>*/;
  @:overload(function(aDecoder:NSCoder):NSMutableDictionary {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSDictionary;
  @:overload(function(path:NSString):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/ {})
  @:native("initWithContentsOfFile") override public function initWithContentsOfFile(path:NSString):Dynamic /*NSDictionary<KeyType,ObjectType>*/;
  @:native("setObject:forKeyedSubscript") public function setObject_forKeyedSubscript(obj:Dynamic /*ObjectType*/, key:NSCopying):Dynamic /*Void*/;
  @:native("removeObjectForKey") public function removeObjectForKey(aKey:Dynamic /*KeyType*/):Dynamic /*Void*/;
  @:native("initWithCapacity") public function initWithCapacity(numItems:Int):NSMutableDictionary;
  @:native("setDictionary") public function setDictionary(otherDictionary:Dynamic /*NSDictionary<KeyType,ObjectType>*/):Dynamic /*Void*/;
  @:native("dictionaryWithSharedKeySet") public static function dictionaryWithSharedKeySet(keyset:Dynamic /*Dynamic*/):Dynamic /*NSMutableDictionary<KeyType,ObjectType>*/;
  @:native("alloc") public static function alloc():NSMutableDictionary;
  @:native("setObject:forKey") public function setObject_forKey(anObject:Dynamic /*ObjectType*/, aKey:NSCopying):Dynamic /*Void*/;
  @:overload(function():NSMutableDictionary {})
  @:native("autorelease") override public function autorelease():NSDictionary;
  @:overload(function():NSMutableDictionary {})
  @:native("init") override public function init():NSDictionary;
  @:native("dictionaryWithCapacity") public static function dictionaryWithCapacity(numItems:Int):NSMutableDictionary;
}
