package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileProviderExtension")
@:include("UIKit/UIKit.h")
extern class NSFileProviderExtension
{
  @:native("writePlaceholderAtURL:withMetadata:error") public static function writePlaceholderAtURL_withMetadata_error(placeholderURL:NSURL, metadata:NSDictionary, error:NSError):Dynamic /*Bool*/;
  @:native("startProvidingItemAtURL:completionHandler") public function startProvidingItemAtURL_completionHandler(url:NSURL, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("providerIdentifier") public function providerIdentifier():NSString;
  @:native("placeholderURLForURL") public static function placeholderURLForURL(url:NSURL):NSURL;
  @:native("itemChangedAtURL") public function itemChangedAtURL(url:NSURL):Dynamic /*Void*/;
  @:native("stopProvidingItemAtURL") public function stopProvidingItemAtURL(url:NSURL):Dynamic /*Void*/;
  @:native("documentStorageURL") public function documentStorageURL():NSURL;
  @:native("URLForItemWithPersistentIdentifier") public function URLForItemWithPersistentIdentifier(identifier:NSString):NSURL;
  @:native("providePlaceholderAtURL:completionHandler") public function providePlaceholderAtURL_completionHandler(url:NSURL, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSFileProviderExtension;
  @:native("autorelease") public function autorelease():NSFileProviderExtension;
  @:native("persistentIdentifierForItemAtURL") public function persistentIdentifierForItemAtURL(url:NSURL):NSString;
}
