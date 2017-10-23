package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSBundle")
@:include("UIKit/UIKit.h")
extern class NSBundle
{
  @:native("loadNibNamed:owner:options") public function loadNibNamed_owner_options(name:NSString, owner:Dynamic /*Dynamic*/, options:NSDictionary):NSArray;
  @:native("preferredLocalizationsFromArray") public static function preferredLocalizationsFromArray(localizationsArray:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("initWithPath") public function initWithPath(path:NSString):NSBundle;
  @:native("executablePath") public function executablePath():NSString;
  @:native("sharedFrameworksPath") public function sharedFrameworksPath():NSString;
  @:native("URLForResource:withExtension:subdirectory:inBundleWithURL") public static function URLForResource_withExtension_subdirectory_inBundleWithURL(name:NSString, ext:NSString, subpath:NSString, bundleURL:NSURL):NSURL;
  @:native("classNamed") public function classNamed(className:NSString):Dynamic;
  @:native("initWithURL") public function initWithURL(url:NSURL):NSBundle;
  @:native("pathForResource:ofType:inDirectory") public static function pathForResource_ofType_inDirectory(name:NSString, ext:NSString, bundlePath:NSString):NSString;
  @:native("pathsForResourcesOfType:inDirectory") public static function pathsForResourcesOfType_inDirectory(ext:NSString, bundlePath:NSString):Dynamic /*Dynamic*/;
  @:native("bundleURL") public function bundleURL():NSURL;
  @:native("executableURL") public function executableURL():NSURL;
  @:native("privateFrameworksPath") public function privateFrameworksPath():NSString;
  @:native("pathForResource:ofType") public function pathForResource_ofType(name:NSString, ext:NSString, name:NSString, ext:NSString, subpath:NSString):NSString;
  @:native("URLForAuxiliaryExecutable") public function URLForAuxiliaryExecutable(executableName:NSString):NSURL;
  @:native("mainBundle") public static function mainBundle():NSBundle;
  @:native("bundlePath") public function bundlePath():NSString;
  @:native("resourcePath") public function resourcePath():NSString;
  @:native("bundleWithPath") public static function bundleWithPath(path:NSString):NSBundle;
  @:native("bundleWithURL") public static function bundleWithURL(url:NSURL):NSBundle;
  @:native("localizedStringForKey:value:table") public function localizedStringForKey_value_table(key:NSString, value:NSString, tableName:NSString):NSString;
  @:native("isLoaded") public function isLoaded():Dynamic /*Bool*/;
  @:native("bundleForClass") public static function bundleForClass(aClass:Dynamic):NSBundle;
  @:native("builtInPlugInsPath") public function builtInPlugInsPath():NSString;
  @:native("URLsForResourcesWithExtension:subdirectory:localization") public function URLsForResourcesWithExtension_subdirectory_localization(ext:NSString, subpath:NSString, localizationName:NSString):Dynamic /*Dynamic*/;
  @:native("privateFrameworksURL") public function privateFrameworksURL():NSURL;
  @:native("bundleIdentifier") public function bundleIdentifier():NSString;
  @:native("autorelease") public function autorelease():NSBundle;
  @:native("URLForResource:withExtension:subdirectory") public function URLForResource_withExtension_subdirectory(name:NSString, ext:NSString, subpath:NSString):NSURL;
  @:native("sharedSupportURL") public function sharedSupportURL():NSURL;
  @:native("sharedSupportPath") public function sharedSupportPath():NSString;
  @:native("principalClass") public function principalClass():Dynamic;
  @:native("URLForResource:withExtension") public function URLForResource_withExtension(name:NSString, ext:NSString):NSURL;
  @:native("preflightAndReturnError") public function preflightAndReturnError(error:NSError):Dynamic /*Bool*/;
  @:native("infoDictionary") public function infoDictionary():Dynamic /*Dynamic*/;
  @:native("preservationPriorityForTag") public function preservationPriorityForTag(tag:NSString):Dynamic /*Float*/;
  @:native("URLsForResourcesWithExtension:subdirectory:inBundleWithURL") public static function URLsForResourcesWithExtension_subdirectory_inBundleWithURL(ext:NSString, subpath:NSString, bundleURL:NSURL):Dynamic /*Dynamic*/;
  @:native("setPreservationPriority:forTags") public function setPreservationPriority_forTags(priority:Dynamic /*Float*/, tags:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("resourceURL") public function resourceURL():NSURL;
  @:native("pathForResource:ofType:inDirectory:forLocalization") public function pathForResource_ofType_inDirectory_forLocalization(name:NSString, ext:NSString, subpath:NSString, localizationName:NSString, ext:NSString, subpath:NSString):NSString;
  @:native("builtInPlugInsURL") public function builtInPlugInsURL():NSURL;
  @:native("localizations") public function localizations():Dynamic /*Dynamic*/;
  @:native("preferredLocalizationsFromArray:forPreferences") public static function preferredLocalizationsFromArray_forPreferences(localizationsArray:Dynamic /*Dynamic*/, preferencesArray:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("allBundles") public static function allBundles():Dynamic /*Dynamic*/;
  @:native("developmentLocalization") public function developmentLocalization():NSString;
  @:native("bundleWithIdentifier") public static function bundleWithIdentifier(identifier:NSString):NSBundle;
  @:native("objectForInfoDictionaryKey") public function objectForInfoDictionaryKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("localizedInfoDictionary") public function localizedInfoDictionary():Dynamic /*Dynamic*/;
  @:native("executableArchitectures") public function executableArchitectures():Dynamic /*Dynamic*/;
  @:native("loadAndReturnError") public function loadAndReturnError(error:NSError):Dynamic /*Bool*/;
  @:native("pathsForResourcesOfType:inDirectory:forLocalization") public function pathsForResourcesOfType_inDirectory_forLocalization(ext:NSString, subpath:NSString, localizationName:NSString):Dynamic /*Dynamic*/;
  @:native("sharedFrameworksURL") public function sharedFrameworksURL():NSURL;
  @:native("preferredLocalizations") public function preferredLocalizations():Dynamic /*Dynamic*/;
  @:native("load") public function load():Dynamic /*Bool*/;
  @:native("allFrameworks") public static function allFrameworks():Dynamic /*Dynamic*/;
  @:native("unload") public function unload():Dynamic /*Bool*/;
  @:native("URLForResource:withExtension:subdirectory:localization") public function URLForResource_withExtension_subdirectory_localization(name:NSString, ext:NSString, subpath:NSString, localizationName:NSString):NSURL;
  @:native("URLsForResourcesWithExtension:subdirectory") public function URLsForResourcesWithExtension_subdirectory(ext:NSString, subpath:NSString):Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():NSBundle;
  @:native("appStoreReceiptURL") public function appStoreReceiptURL():NSURL;
  @:native("pathForAuxiliaryExecutable") public function pathForAuxiliaryExecutable(executableName:NSString):NSString;
}
