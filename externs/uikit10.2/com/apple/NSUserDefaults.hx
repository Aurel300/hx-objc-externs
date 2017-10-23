package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUserDefaults")
@:include("UIKit/UIKit.h")
extern class NSUserDefaults
{
  @:native("initWithUser") public function initWithUser(username:NSString):Dynamic /*Dynamic*/;
  @:native("objectForKey") public function objectForKey(defaultName:NSString):Dynamic /*Dynamic*/;
  @:native("setFloat:forKey") public function setFloat_forKey(value:Dynamic /*Float*/, defaultName:NSString):Dynamic /*Void*/;
  @:native("persistentDomainForName") public function persistentDomainForName(domainName:NSString):Dynamic /*Dynamic*/;
  @:native("dictionaryForKey") public function dictionaryForKey(defaultName:NSString):Dynamic /*Dynamic*/;
  @:native("registerDefaults") public function registerDefaults(registrationDictionary:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setInteger:forKey") public function setInteger_forKey(value:Int, defaultName:NSString):Dynamic /*Void*/;
  @:native("setURL:forKey") public function setURL_forKey(url:NSURL, defaultName:NSString):Dynamic /*Void*/;
  @:native("objectIsForcedForKey:inDomain") public function objectIsForcedForKey_inDomain(key:NSString, domain:NSString):Dynamic /*Bool*/;
  @:native("doubleForKey") public function doubleForKey(defaultName:NSString):Dynamic /*Float*/;
  @:native("persistentDomainNames") public function persistentDomainNames():NSArray;
  @:native("dataForKey") public function dataForKey(defaultName:NSString):NSData;
  @:native("volatileDomainForName") public function volatileDomainForName(domainName:NSString):Dynamic /*Dynamic*/;
  @:native("removeVolatileDomainForName") public function removeVolatileDomainForName(domainName:NSString):Dynamic /*Void*/;
  @:native("arrayForKey") public function arrayForKey(defaultName:NSString):NSArray;
  @:native("removeSuiteNamed") public function removeSuiteNamed(suiteName:NSString):Dynamic /*Void*/;
  @:native("stringForKey") public function stringForKey(defaultName:NSString):NSString;
  @:native("URLForKey") public function URLForKey(defaultName:NSString):NSURL;
  @:native("dictionaryRepresentation") public function dictionaryRepresentation():Dynamic /*Dynamic*/;
  @:native("integerForKey") public function integerForKey(defaultName:NSString):Int;
  @:native("setPersistentDomain:forName") public function setPersistentDomain_forName(domain:Dynamic /*Dynamic*/, domainName:NSString):Dynamic /*Void*/;
  @:native("floatForKey") public function floatForKey(defaultName:NSString):Dynamic /*Float*/;
  @:native("synchronize") public function synchronize():Dynamic /*Bool*/;
  @:native("objectIsForcedForKey") public function objectIsForcedForKey(key:NSString):Dynamic /*Bool*/;
  @:native("volatileDomainNames") public function volatileDomainNames():Dynamic /*Dynamic*/;
  @:native("stringArrayForKey") public function stringArrayForKey(defaultName:NSString):Dynamic /*Dynamic*/;
  @:native("standardUserDefaults") public static function standardUserDefaults():NSUserDefaults;
  @:native("resetStandardUserDefaults") public static function resetStandardUserDefaults():Dynamic /*Void*/;
  @:native("boolForKey") public function boolForKey(defaultName:NSString):Dynamic /*Bool*/;
  @:native("setBool:forKey") public function setBool_forKey(value:Dynamic /*Bool*/, defaultName:NSString):Dynamic /*Void*/;
  @:native("removeObjectForKey") public function removeObjectForKey(defaultName:NSString):Dynamic /*Void*/;
  @:native("setDouble:forKey") public function setDouble_forKey(value:Dynamic /*Float*/, defaultName:NSString):Dynamic /*Void*/;
  @:native("addSuiteNamed") public function addSuiteNamed(suiteName:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSUserDefaults;
  @:native("initWithSuiteName") public function initWithSuiteName(suitename:NSString):NSUserDefaults;
  @:native("setObject:forKey") public function setObject_forKey(value:Dynamic /*Dynamic*/, defaultName:NSString):Dynamic /*Void*/;
  @:native("removePersistentDomainForName") public function removePersistentDomainForName(domainName:NSString):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSUserDefaults;
  @:native("init") public function init():NSUserDefaults;
  @:native("setVolatileDomain:forName") public function setVolatileDomain_forName(domain:Dynamic /*Dynamic*/, domainName:NSString):Dynamic /*Void*/;
}
