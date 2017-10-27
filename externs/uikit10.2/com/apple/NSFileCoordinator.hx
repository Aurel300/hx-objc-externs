package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileCoordinator")
@:include("UIKit/UIKit.h")
extern class NSFileCoordinator
{
  @:native("addFilePresenter") public static function addFilePresenter(filePresenter:NSFilePresenter):Void;
  @:native("alloc") public static function alloc():NSFileCoordinator;
  @:native("autorelease") public function autorelease():NSFileCoordinator;
  @:native("cancel") public function cancel():Void;
  @:native("coordinateAccessWithIntents:queue:byAccessor") public function coordinateAccessWithIntents_queue_byAccessor(intents:Dynamic, queue:NSOperationQueue, accessor:Dynamic):Void;
  @:native("coordinateReadingItemAtURL:options:error:byAccessor") public function coordinateReadingItemAtURL_options_error_byAccessor(url:NSURL, options:NSFileCoordinatorReadingOptions, outError:NSError, reader:Dynamic):Void;
  @:native("coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor") public function coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor(readingURL:NSURL, readingOptions:NSFileCoordinatorReadingOptions, writingURL:NSURL, writingOptions:NSFileCoordinatorWritingOptions, outError:NSError, readerWriter:Dynamic):Void;
  @:native("coordinateWritingItemAtURL:options:error:byAccessor") public function coordinateWritingItemAtURL_options_error_byAccessor(url:NSURL, options:NSFileCoordinatorWritingOptions, outError:NSError, writer:Dynamic):Void;
  @:native("coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor") public function coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor(url1:NSURL, options1:NSFileCoordinatorWritingOptions, url2:NSURL, options2:NSFileCoordinatorWritingOptions, outError:NSError, writer:Dynamic):Void;
  @:native("filePresenters") public static function filePresenters():Dynamic /*NSArray<id<NSFilePresenter>>*/;
  @:native("initWithFilePresenter") public function initWithFilePresenter(filePresenterOrNil:NSFilePresenter):NSFileCoordinator;
  @:native("itemAtURL:didMoveToURL") public function itemAtURL_didMoveToURL(oldURL:NSURL, newURL:NSURL):Void;
  @:native("itemAtURL:willMoveToURL") public function itemAtURL_willMoveToURL(oldURL:NSURL, newURL:NSURL):Void;
  @:native("prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor") public function prepareForReadingItemsAtURLs_options_writingItemsAtURLs_options_error_byAccessor(readingURLs:Dynamic, readingOptions:NSFileCoordinatorReadingOptions, writingURLs:Dynamic, writingOptions:NSFileCoordinatorWritingOptions, outError:NSError, batchAccessor:Dynamic):Void;
  @:native("purposeIdentifier") public function purposeIdentifier():NSString;
  @:native("removeFilePresenter") public static function removeFilePresenter(filePresenter:NSFilePresenter):Void;
  @:native("setPurposeIdentifier") public function setPurposeIdentifier(purposeIdentifier:NSString):Void;
}
