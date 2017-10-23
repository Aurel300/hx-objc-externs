package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileVersion")
@:include("UIKit/UIKit.h")
extern class NSFileVersion
{
  @:native("otherVersionsOfItemAtURL") public static function otherVersionsOfItemAtURL(url:NSURL):Dynamic /*Dynamic*/;
  @:native("currentVersionOfItemAtURL") public static function currentVersionOfItemAtURL(url:NSURL):NSFileVersion;
  @:native("removeAndReturnError") public function removeAndReturnError(outError:NSError):Dynamic /*Bool*/;
  @:native("removeOtherVersionsOfItemAtURL:error") public static function removeOtherVersionsOfItemAtURL_error(url:NSURL, outError:NSError):Dynamic /*Bool*/;
  @:native("isDiscardable") public function isDiscardable():Dynamic /*Bool*/;
  @:native("hasThumbnail") public function hasThumbnail():Dynamic /*Bool*/;
  @:native("temporaryDirectoryURLForNewVersionOfItemAtURL") public static function temporaryDirectoryURLForNewVersionOfItemAtURL(url:NSURL):NSURL;
  @:native("isConflict") public function isConflict():Dynamic /*Bool*/;
  @:native("setResolved") public function setResolved(resolved:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setDiscardable") public function setDiscardable(discardable:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("getNonlocalVersionsOfItemAtURL:completionHandler") public static function getNonlocalVersionsOfItemAtURL_completionHandler(url:NSURL, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("versionOfItemAtURL:forPersistentIdentifier") public static function versionOfItemAtURL_forPersistentIdentifier(url:NSURL, persistentIdentifier:Dynamic /*Dynamic*/):NSFileVersion;
  @:native("hasLocalContents") public function hasLocalContents():Dynamic /*Bool*/;
  @:native("localizedName") public function localizedName():NSString;
  @:native("modificationDate") public function modificationDate():NSDate;
  @:native("localizedNameOfSavingComputer") public function localizedNameOfSavingComputer():NSString;
  @:native("replaceItemAtURL:options:error") public function replaceItemAtURL_options_error(url:NSURL, options:NSFileVersionReplacingOptions, error:NSError):NSURL;
  @:native("persistentIdentifier") public function persistentIdentifier():NSCoding;
  @:native("alloc") public static function alloc():NSFileVersion;
  @:native("addVersionOfItemAtURL:withContentsOfURL:options:error") public static function addVersionOfItemAtURL_withContentsOfURL_options_error(url:NSURL, contentsURL:NSURL, options:NSFileVersionAddingOptions, outError:NSError):NSFileVersion;
  @:native("URL") public function URL():NSURL;
  @:native("autorelease") public function autorelease():NSFileVersion;
  @:native("unresolvedConflictVersionsOfItemAtURL") public static function unresolvedConflictVersionsOfItemAtURL(url:NSURL):Dynamic /*Dynamic*/;
  @:native("isResolved") public function isResolved():Dynamic /*Bool*/;
}
