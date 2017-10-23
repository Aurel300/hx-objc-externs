package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUbiquitousKeyValueStore")
@:include("UIKit/UIKit.h")
extern class NSUbiquitousKeyValueStore
{
  @:native("objectForKey") public function objectForKey(aKey:NSString):Dynamic /*Dynamic*/;
  @:native("stringForKey") public function stringForKey(aKey:NSString):NSString;
  @:native("dictionaryRepresentation") public function dictionaryRepresentation():Dynamic /*Dynamic*/;
  @:native("dictionaryForKey") public function dictionaryForKey(aKey:NSString):Dynamic /*Dynamic*/;
  @:native("synchronize") public function synchronize():Dynamic /*Bool*/;
  @:native("setData:forKey") public function setData_forKey(aData:NSData, aKey:NSString):Dynamic /*Void*/;
  @:native("setDictionary:forKey") public function setDictionary_forKey(aDictionary:Dynamic /*Dynamic*/, aKey:NSString):Dynamic /*Void*/;
  @:native("boolForKey") public function boolForKey(aKey:NSString):Dynamic /*Bool*/;
  @:native("setLongLong:forKey") public function setLongLong_forKey(value:Dynamic /*Dynamic*/, aKey:NSString):Dynamic /*Void*/;
  @:native("setBool:forKey") public function setBool_forKey(value:Dynamic /*Bool*/, aKey:NSString):Dynamic /*Void*/;
  @:native("removeObjectForKey") public function removeObjectForKey(aKey:NSString):Dynamic /*Void*/;
  @:native("doubleForKey") public function doubleForKey(aKey:NSString):Dynamic /*Float*/;
  @:native("setArray:forKey") public function setArray_forKey(anArray:NSArray, aKey:NSString):Dynamic /*Void*/;
  @:native("setDouble:forKey") public function setDouble_forKey(value:Dynamic /*Float*/, aKey:NSString):Dynamic /*Void*/;
  @:native("defaultStore") public static function defaultStore():NSUbiquitousKeyValueStore;
  @:native("dataForKey") public function dataForKey(aKey:NSString):NSData;
  @:native("alloc") public static function alloc():NSUbiquitousKeyValueStore;
  @:native("setObject:forKey") public function setObject_forKey(anObject:Dynamic /*Dynamic*/, aKey:NSString):Dynamic /*Void*/;
  @:native("arrayForKey") public function arrayForKey(aKey:NSString):NSArray;
  @:native("setString:forKey") public function setString_forKey(aString:NSString, aKey:NSString):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSUbiquitousKeyValueStore;
  @:native("longLongForKey") public function longLongForKey(aKey:NSString):Dynamic /*Dynamic*/;
}
