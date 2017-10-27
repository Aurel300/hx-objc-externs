package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUbiquitousKeyValueStore")
@:include("UIKit/UIKit.h")
extern class NSUbiquitousKeyValueStore
{
  @:native("alloc") public static function alloc():NSUbiquitousKeyValueStore;
  @:native("arrayForKey") public function arrayForKey(aKey:NSString):NSArray;
  @:native("autorelease") public function autorelease():NSUbiquitousKeyValueStore;
  @:native("boolForKey") public function boolForKey(aKey:NSString):Bool;
  @:native("dataForKey") public function dataForKey(aKey:NSString):NSData;
  @:native("defaultStore") public static function defaultStore():NSUbiquitousKeyValueStore;
  @:native("dictionaryForKey") public function dictionaryForKey(aKey:NSString):Dynamic;
  @:native("dictionaryRepresentation") public function dictionaryRepresentation():Dynamic;
  @:native("doubleForKey") public function doubleForKey(aKey:NSString):Float;
  @:native("longLongForKey") public function longLongForKey(aKey:NSString):Dynamic;
  @:native("objectForKey") public function objectForKey(aKey:NSString):Dynamic;
  @:native("removeObjectForKey") public function removeObjectForKey(aKey:NSString):Void;
  @:native("setArray:forKey") public function setArray_forKey(anArray:NSArray, aKey:NSString):Void;
  @:native("setBool:forKey") public function setBool_forKey(value:Bool, aKey:NSString):Void;
  @:native("setData:forKey") public function setData_forKey(aData:NSData, aKey:NSString):Void;
  @:native("setDictionary:forKey") public function setDictionary_forKey(aDictionary:Dynamic, aKey:NSString):Void;
  @:native("setDouble:forKey") public function setDouble_forKey(value:Float, aKey:NSString):Void;
  @:native("setLongLong:forKey") public function setLongLong_forKey(value:Dynamic, aKey:NSString):Void;
  @:native("setObject:forKey") public function setObject_forKey(anObject:Dynamic, aKey:NSString):Void;
  @:native("setString:forKey") public function setString_forKey(aString:NSString, aKey:NSString):Void;
  @:native("stringForKey") public function stringForKey(aKey:NSString):NSString;
  @:native("synchronize") public function synchronize():Bool;
}
