package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileVersion")
@:include("UIKit/UIKit.h")
extern class NSFileVersion
{
  @:native("URL") public function URL():NSURL;
  @:native("addVersionOfItemAtURL:withContentsOfURL:options:error") public static function addVersionOfItemAtURL_withContentsOfURL_options_error(url:NSURL, contentsURL:NSURL, options:NSFileVersionAddingOptions, outError:NSError):NSFileVersion;
  @:native("alloc") public static function alloc():NSFileVersion;
  @:native("autorelease") public function autorelease():NSFileVersion;
  @:native("currentVersionOfItemAtURL") public static function currentVersionOfItemAtURL(url:NSURL):NSFileVersion;
  @:native("getNonlocalVersionsOfItemAtURL:completionHandler") public static function getNonlocalVersionsOfItemAtURL_completionHandler(url:NSURL, completionHandler:Dynamic):Void;
  @:native("hasLocalContents") public function hasLocalContents():Bool;
  @:native("hasThumbnail") public function hasThumbnail():Bool;
  @:native("isConflict") public function isConflict():Bool;
  @:native("isDiscardable") public function isDiscardable():Bool;
  @:native("isResolved") public function isResolved():Bool;
  @:native("localizedName") public function localizedName():NSString;
  @:native("localizedNameOfSavingComputer") public function localizedNameOfSavingComputer():NSString;
  @:native("modificationDate") public function modificationDate():NSDate;
  @:native("otherVersionsOfItemAtURL") public static function otherVersionsOfItemAtURL(url:NSURL):Dynamic;
  @:native("persistentIdentifier") public function persistentIdentifier():NSCoding;
  @:native("removeAndReturnError") public function removeAndReturnError(outError:NSError):Bool;
  @:native("removeOtherVersionsOfItemAtURL:error") public static function removeOtherVersionsOfItemAtURL_error(url:NSURL, outError:NSError):Bool;
  @:native("replaceItemAtURL:options:error") public function replaceItemAtURL_options_error(url:NSURL, options:NSFileVersionReplacingOptions, error:NSError):NSURL;
  @:native("setDiscardable") public function setDiscardable(discardable:Bool):Void;
  @:native("setResolved") public function setResolved(resolved:Bool):Void;
  @:native("temporaryDirectoryURLForNewVersionOfItemAtURL") public static function temporaryDirectoryURLForNewVersionOfItemAtURL(url:NSURL):NSURL;
  @:native("unresolvedConflictVersionsOfItemAtURL") public static function unresolvedConflictVersionsOfItemAtURL(url:NSURL):Dynamic;
  @:native("versionOfItemAtURL:forPersistentIdentifier") public static function versionOfItemAtURL_forPersistentIdentifier(url:NSURL, persistentIdentifier:Dynamic):NSFileVersion;
}
