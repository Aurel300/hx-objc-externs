package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFilePresenter")
@:include("UIKit/UIKit.h")
extern interface NSFilePresenter
{
  @:native("accommodatePresentedItemDeletionWithCompletionHandler") public function accommodatePresentedItemDeletionWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("accommodatePresentedSubitemDeletionAtURL:completionHandler") public function accommodatePresentedSubitemDeletionAtURL_completionHandler(url:NSURL, completionHandler:Dynamic):Void;
  @:native("presentedItemDidChange") public function presentedItemDidChange():Void;
  @:native("presentedItemDidGainVersion") public function presentedItemDidGainVersion(version:NSFileVersion):Void;
  @:native("presentedItemDidLoseVersion") public function presentedItemDidLoseVersion(version:NSFileVersion):Void;
  @:native("presentedItemDidMoveToURL") public function presentedItemDidMoveToURL(newURL:NSURL):Void;
  @:native("presentedItemDidResolveConflictVersion") public function presentedItemDidResolveConflictVersion(version:NSFileVersion):Void;
  @:native("presentedItemOperationQueue") public function presentedItemOperationQueue():NSOperationQueue;
  @:native("presentedItemURL") public function presentedItemURL():NSURL;
  @:native("presentedSubitemAtURL:didGainVersion") public function presentedSubitemAtURL_didGainVersion(url:NSURL, version:NSFileVersion):Void;
  @:native("presentedSubitemAtURL:didLoseVersion") public function presentedSubitemAtURL_didLoseVersion(url:NSURL, version:NSFileVersion):Void;
  @:native("presentedSubitemAtURL:didMoveToURL") public function presentedSubitemAtURL_didMoveToURL(oldURL:NSURL, newURL:NSURL):Void;
  @:native("presentedSubitemAtURL:didResolveConflictVersion") public function presentedSubitemAtURL_didResolveConflictVersion(url:NSURL, version:NSFileVersion):Void;
  @:native("presentedSubitemDidAppearAtURL") public function presentedSubitemDidAppearAtURL(url:NSURL):Void;
  @:native("presentedSubitemDidChangeAtURL") public function presentedSubitemDidChangeAtURL(url:NSURL):Void;
  @:native("primaryPresentedItemURL") public function primaryPresentedItemURL():NSURL;
  @:native("relinquishPresentedItemToReader") public function relinquishPresentedItemToReader(reader:Dynamic):Void;
  @:native("relinquishPresentedItemToWriter") public function relinquishPresentedItemToWriter(writer:Dynamic):Void;
  @:native("savePresentedItemChangesWithCompletionHandler") public function savePresentedItemChangesWithCompletionHandler(completionHandler:Dynamic):Void;
}
