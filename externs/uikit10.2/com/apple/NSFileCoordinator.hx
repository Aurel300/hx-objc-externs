package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileCoordinator")
@:include("UIKit/UIKit.h")
extern class NSFileCoordinator
{
  @:native("coordinateReadingItemAtURL:options:error:byAccessor") public function coordinateReadingItemAtURL_options_error_byAccessor(url:NSURL, options:NSFileCoordinatorReadingOptions, outError:NSError, reader:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("itemAtURL:didMoveToURL") public function itemAtURL_didMoveToURL(oldURL:NSURL, newURL:NSURL):Dynamic /*Void*/;
  @:native("filePresenters") public static function filePresenters():Dynamic /*NSArray<id<NSFilePresenter>>*/;
  @:native("setPurposeIdentifier") public function setPurposeIdentifier(purposeIdentifier:NSString):Dynamic /*Void*/;
  @:native("addFilePresenter") public static function addFilePresenter(filePresenter:NSFilePresenter):Dynamic /*Void*/;
  @:native("coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor") public function coordinateReadingItemAtURL_options_writingItemAtURL_options_error_byAccessor(readingURL:NSURL, readingOptions:NSFileCoordinatorReadingOptions, writingURL:NSURL, writingOptions:NSFileCoordinatorWritingOptions, outError:NSError, readerWriter:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor") public function prepareForReadingItemsAtURLs_options_writingItemsAtURLs_options_error_byAccessor(readingURLs:Dynamic /*Dynamic*/, readingOptions:NSFileCoordinatorReadingOptions, writingURLs:Dynamic /*Dynamic*/, writingOptions:NSFileCoordinatorWritingOptions, outError:NSError, batchAccessor:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("initWithFilePresenter") public function initWithFilePresenter(filePresenterOrNil:NSFilePresenter):NSFileCoordinator;
  @:native("coordinateAccessWithIntents:queue:byAccessor") public function coordinateAccessWithIntents_queue_byAccessor(intents:Dynamic /*Dynamic*/, queue:NSOperationQueue, accessor:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("removeFilePresenter") public static function removeFilePresenter(filePresenter:NSFilePresenter):Dynamic /*Void*/;
  @:native("coordinateWritingItemAtURL:options:error:byAccessor") public function coordinateWritingItemAtURL_options_error_byAccessor(url:NSURL, options:NSFileCoordinatorWritingOptions, outError:NSError, writer:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("cancel") public function cancel():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSFileCoordinator;
  @:native("purposeIdentifier") public function purposeIdentifier():NSString;
  @:native("autorelease") public function autorelease():NSFileCoordinator;
  @:native("coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor") public function coordinateWritingItemAtURL_options_writingItemAtURL_options_error_byAccessor(url1:NSURL, options1:NSFileCoordinatorWritingOptions, url2:NSURL, options2:NSFileCoordinatorWritingOptions, outError:NSError, writer:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("itemAtURL:willMoveToURL") public function itemAtURL_willMoveToURL(oldURL:NSURL, newURL:NSURL):Dynamic /*Void*/;
}
