package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileProviderExtension")
@:include("UIKit/UIKit.h")
extern class NSFileProviderExtension
{
  @:native("URLForItemWithPersistentIdentifier") public function URLForItemWithPersistentIdentifier(identifier:NSString):NSURL;
  @:native("alloc") public static function alloc():NSFileProviderExtension;
  @:native("autorelease") public function autorelease():NSFileProviderExtension;
  @:native("documentStorageURL") public function documentStorageURL():NSURL;
  @:native("itemChangedAtURL") public function itemChangedAtURL(url:NSURL):Void;
  @:native("persistentIdentifierForItemAtURL") public function persistentIdentifierForItemAtURL(url:NSURL):NSString;
  @:native("placeholderURLForURL") public static function placeholderURLForURL(url:NSURL):NSURL;
  @:native("providePlaceholderAtURL:completionHandler") public function providePlaceholderAtURL_completionHandler(url:NSURL, completionHandler:Dynamic):Void;
  @:native("providerIdentifier") public function providerIdentifier():NSString;
  @:native("startProvidingItemAtURL:completionHandler") public function startProvidingItemAtURL_completionHandler(url:NSURL, completionHandler:Dynamic):Void;
  @:native("stopProvidingItemAtURL") public function stopProvidingItemAtURL(url:NSURL):Void;
  @:native("writePlaceholderAtURL:withMetadata:error") public static function writePlaceholderAtURL_withMetadata_error(placeholderURL:NSURL, metadata:NSDictionary, error:NSError):Bool;
}
