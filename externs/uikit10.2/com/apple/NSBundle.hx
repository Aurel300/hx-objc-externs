package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSBundle")
@:include("UIKit/UIKit.h")
extern class NSBundle
{
  @:native("URLForAuxiliaryExecutable") public function URLForAuxiliaryExecutable(executableName:NSString):NSURL;
  @:native("URLForResource:withExtension") public function URLForResource_withExtension(name:NSString, ext:NSString):NSURL;
  @:native("URLForResource:withExtension:subdirectory") public function URLForResource_withExtension_subdirectory(name:NSString, ext:NSString, subpath:NSString):NSURL;
  @:native("URLForResource:withExtension:subdirectory:inBundleWithURL") public static function URLForResource_withExtension_subdirectory_inBundleWithURL(name:NSString, ext:NSString, subpath:NSString, bundleURL:NSURL):NSURL;
  @:native("URLForResource:withExtension:subdirectory:localization") public function URLForResource_withExtension_subdirectory_localization(name:NSString, ext:NSString, subpath:NSString, localizationName:NSString):NSURL;
  @:native("URLsForResourcesWithExtension:subdirectory") public function URLsForResourcesWithExtension_subdirectory(ext:NSString, subpath:NSString):Dynamic;
  @:native("URLsForResourcesWithExtension:subdirectory:inBundleWithURL") public static function URLsForResourcesWithExtension_subdirectory_inBundleWithURL(ext:NSString, subpath:NSString, bundleURL:NSURL):Dynamic;
  @:native("URLsForResourcesWithExtension:subdirectory:localization") public function URLsForResourcesWithExtension_subdirectory_localization(ext:NSString, subpath:NSString, localizationName:NSString):Dynamic;
  @:native("allBundles") public static function allBundles():Dynamic;
  @:native("allFrameworks") public static function allFrameworks():Dynamic;
  @:native("alloc") public static function alloc():NSBundle;
  @:native("appStoreReceiptURL") public function appStoreReceiptURL():NSURL;
  @:native("autorelease") public function autorelease():NSBundle;
  @:native("builtInPlugInsPath") public function builtInPlugInsPath():NSString;
  @:native("builtInPlugInsURL") public function builtInPlugInsURL():NSURL;
  @:native("bundleForClass") public static function bundleForClass(aClass:Dynamic):NSBundle;
  @:native("bundleIdentifier") public function bundleIdentifier():NSString;
  @:native("bundlePath") public function bundlePath():NSString;
  @:native("bundleURL") public function bundleURL():NSURL;
  @:native("bundleWithIdentifier") public static function bundleWithIdentifier(identifier:NSString):NSBundle;
  @:native("bundleWithPath") public static function bundleWithPath(path:NSString):NSBundle;
  @:native("bundleWithURL") public static function bundleWithURL(url:NSURL):NSBundle;
  @:native("classNamed") public function classNamed(className:NSString):Dynamic;
  @:native("developmentLocalization") public function developmentLocalization():NSString;
  @:native("executableArchitectures") public function executableArchitectures():Dynamic;
  @:native("executablePath") public function executablePath():NSString;
  @:native("executableURL") public function executableURL():NSURL;
  @:native("infoDictionary") public function infoDictionary():Dynamic;
  @:native("initWithPath") public function initWithPath(path:NSString):NSBundle;
  @:native("initWithURL") public function initWithURL(url:NSURL):NSBundle;
  @:native("isLoaded") public function isLoaded():Bool;
  @:native("load") public function load():Bool;
  @:native("loadAndReturnError") public function loadAndReturnError(error:NSError):Bool;
  @:native("loadNibNamed:owner:options") public function loadNibNamed_owner_options(name:NSString, owner:Dynamic, options:NSDictionary):NSArray;
  @:native("localizations") public function localizations():Dynamic;
  @:native("localizedInfoDictionary") public function localizedInfoDictionary():Dynamic;
  @:native("localizedStringForKey:value:table") public function localizedStringForKey_value_table(key:NSString, value:NSString, tableName:NSString):NSString;
  @:native("mainBundle") public static function mainBundle():NSBundle;
  @:native("objectForInfoDictionaryKey") public function objectForInfoDictionaryKey(key:NSString):Dynamic;
  @:native("pathForAuxiliaryExecutable") public function pathForAuxiliaryExecutable(executableName:NSString):NSString;
  @:native("pathForResource:ofType") public function pathForResource_ofType(name:NSString, ext:NSString, name:NSString, ext:NSString, subpath:NSString):NSString;
  @:native("pathForResource:ofType:inDirectory") public static function pathForResource_ofType_inDirectory(name:NSString, ext:NSString, bundlePath:NSString):NSString;
  @:native("pathForResource:ofType:inDirectory:forLocalization") public function pathForResource_ofType_inDirectory_forLocalization(name:NSString, ext:NSString, subpath:NSString, localizationName:NSString, ext:NSString, subpath:NSString):NSString;
  @:native("pathsForResourcesOfType:inDirectory") public static function pathsForResourcesOfType_inDirectory(ext:NSString, bundlePath:NSString):Dynamic;
  @:native("pathsForResourcesOfType:inDirectory:forLocalization") public function pathsForResourcesOfType_inDirectory_forLocalization(ext:NSString, subpath:NSString, localizationName:NSString):Dynamic;
  @:native("preferredLocalizations") public function preferredLocalizations():Dynamic;
  @:native("preferredLocalizationsFromArray") public static function preferredLocalizationsFromArray(localizationsArray:Dynamic):Dynamic;
  @:native("preferredLocalizationsFromArray:forPreferences") public static function preferredLocalizationsFromArray_forPreferences(localizationsArray:Dynamic, preferencesArray:Dynamic):Dynamic;
  @:native("preflightAndReturnError") public function preflightAndReturnError(error:NSError):Bool;
  @:native("preservationPriorityForTag") public function preservationPriorityForTag(tag:NSString):Float;
  @:native("principalClass") public function principalClass():Dynamic;
  @:native("privateFrameworksPath") public function privateFrameworksPath():NSString;
  @:native("privateFrameworksURL") public function privateFrameworksURL():NSURL;
  @:native("resourcePath") public function resourcePath():NSString;
  @:native("resourceURL") public function resourceURL():NSURL;
  @:native("setPreservationPriority:forTags") public function setPreservationPriority_forTags(priority:Float, tags:Dynamic):Void;
  @:native("sharedFrameworksPath") public function sharedFrameworksPath():NSString;
  @:native("sharedFrameworksURL") public function sharedFrameworksURL():NSURL;
  @:native("sharedSupportPath") public function sharedSupportPath():NSString;
  @:native("sharedSupportURL") public function sharedSupportURL():NSURL;
  @:native("unload") public function unload():Bool;
}
