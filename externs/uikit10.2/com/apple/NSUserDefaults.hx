package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUserDefaults")
@:include("UIKit/UIKit.h")
extern class NSUserDefaults
{
  @:native("URLForKey") public function URLForKey(defaultName:NSString):NSURL;
  @:native("addSuiteNamed") public function addSuiteNamed(suiteName:NSString):Void;
  @:native("alloc") public static function alloc():NSUserDefaults;
  @:native("arrayForKey") public function arrayForKey(defaultName:NSString):NSArray;
  @:native("autorelease") public function autorelease():NSUserDefaults;
  @:native("boolForKey") public function boolForKey(defaultName:NSString):Bool;
  @:native("dataForKey") public function dataForKey(defaultName:NSString):NSData;
  @:native("dictionaryForKey") public function dictionaryForKey(defaultName:NSString):Dynamic;
  @:native("dictionaryRepresentation") public function dictionaryRepresentation():Dynamic;
  @:native("doubleForKey") public function doubleForKey(defaultName:NSString):Float;
  @:native("floatForKey") public function floatForKey(defaultName:NSString):Float;
  @:native("init") public function init():NSUserDefaults;
  @:native("initWithSuiteName") public function initWithSuiteName(suitename:NSString):NSUserDefaults;
  @:native("initWithUser") public function initWithUser(username:NSString):Dynamic;
  @:native("integerForKey") public function integerForKey(defaultName:NSString):Int;
  @:native("objectForKey") public function objectForKey(defaultName:NSString):Dynamic;
  @:native("objectIsForcedForKey") public function objectIsForcedForKey(key:NSString):Bool;
  @:native("objectIsForcedForKey:inDomain") public function objectIsForcedForKey_inDomain(key:NSString, domain:NSString):Bool;
  @:native("persistentDomainForName") public function persistentDomainForName(domainName:NSString):Dynamic;
  @:native("persistentDomainNames") public function persistentDomainNames():NSArray;
  @:native("registerDefaults") public function registerDefaults(registrationDictionary:Dynamic):Void;
  @:native("removeObjectForKey") public function removeObjectForKey(defaultName:NSString):Void;
  @:native("removePersistentDomainForName") public function removePersistentDomainForName(domainName:NSString):Void;
  @:native("removeSuiteNamed") public function removeSuiteNamed(suiteName:NSString):Void;
  @:native("removeVolatileDomainForName") public function removeVolatileDomainForName(domainName:NSString):Void;
  @:native("resetStandardUserDefaults") public static function resetStandardUserDefaults():Void;
  @:native("setBool:forKey") public function setBool_forKey(value:Bool, defaultName:NSString):Void;
  @:native("setDouble:forKey") public function setDouble_forKey(value:Float, defaultName:NSString):Void;
  @:native("setFloat:forKey") public function setFloat_forKey(value:Float, defaultName:NSString):Void;
  @:native("setInteger:forKey") public function setInteger_forKey(value:Int, defaultName:NSString):Void;
  @:native("setObject:forKey") public function setObject_forKey(value:Dynamic, defaultName:NSString):Void;
  @:native("setPersistentDomain:forName") public function setPersistentDomain_forName(domain:Dynamic, domainName:NSString):Void;
  @:native("setURL:forKey") public function setURL_forKey(url:NSURL, defaultName:NSString):Void;
  @:native("setVolatileDomain:forName") public function setVolatileDomain_forName(domain:Dynamic, domainName:NSString):Void;
  @:native("standardUserDefaults") public static function standardUserDefaults():NSUserDefaults;
  @:native("stringArrayForKey") public function stringArrayForKey(defaultName:NSString):Dynamic;
  @:native("stringForKey") public function stringForKey(defaultName:NSString):NSString;
  @:native("synchronize") public function synchronize():Bool;
  @:native("volatileDomainForName") public function volatileDomainForName(domainName:NSString):Dynamic;
  @:native("volatileDomainNames") public function volatileDomainNames():Dynamic;
}
