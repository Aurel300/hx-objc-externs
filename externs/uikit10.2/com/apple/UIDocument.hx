package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDocument")
@:include("UIKit/UIKit.h")
extern class UIDocument
implements cpp.objc.Protocol<NSFilePresenter>
implements cpp.objc.Protocol<NSProgressReporting>
{
  /* Implicit from NSFilePresenter */ @:native("accommodatePresentedItemDeletionWithCompletionHandler") public function accommodatePresentedItemDeletionWithCompletionHandler(completionHandler:Dynamic):Void;
  /* Implicit from NSFilePresenter */ @:native("accommodatePresentedSubitemDeletionAtURL:completionHandler") public function accommodatePresentedSubitemDeletionAtURL_completionHandler(url:NSURL, completionHandler:Dynamic):Void;
  @:native("alloc") public static function alloc():UIDocument;
  @:native("autorelease") public function autorelease():UIDocument;
  @:native("autosaveWithCompletionHandler") public function autosaveWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("changeCountTokenForSaveOperation") public function changeCountTokenForSaveOperation(saveOperation:UIDocumentSaveOperation):Dynamic;
  @:native("closeWithCompletionHandler") public function closeWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("contentsForType:error") public function contentsForType_error(typeName:NSString, outError:NSError):Dynamic;
  @:native("disableEditing") public function disableEditing():Void;
  @:native("documentState") public function documentState():UIDocumentState;
  @:native("enableEditing") public function enableEditing():Void;
  @:native("fileAttributesToWriteToURL:forSaveOperation:error") public function fileAttributesToWriteToURL_forSaveOperation_error(url:NSURL, saveOperation:UIDocumentSaveOperation, outError:NSError):NSDictionary;
  @:native("fileModificationDate") public function fileModificationDate():NSDate;
  @:native("fileNameExtensionForType:saveOperation") public function fileNameExtensionForType_saveOperation(typeName:NSString, saveOperation:UIDocumentSaveOperation):NSString;
  @:native("fileType") public function fileType():NSString;
  @:native("fileURL") public function fileURL():NSURL;
  @:native("finishedHandlingError:recovered") public function finishedHandlingError_recovered(error:NSError, recovered:Bool):Void;
  @:native("handleError:userInteractionPermitted") public function handleError_userInteractionPermitted(error:NSError, userInteractionPermitted:Bool):Void;
  @:native("hasUnsavedChanges") public function hasUnsavedChanges():Bool;
  @:native("initWithFileURL") public function initWithFileURL(url:NSURL):UIDocument;
  @:native("loadFromContents:ofType:error") public function loadFromContents_ofType_error(contents:Dynamic, typeName:NSString, outError:NSError):Bool;
  @:native("localizedName") public function localizedName():NSString;
  @:native("openWithCompletionHandler") public function openWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("performAsynchronousFileAccessUsingBlock") public function performAsynchronousFileAccessUsingBlock(block:Dynamic):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedItemDidChange") public function presentedItemDidChange():Void;
  /* Implicit from NSFilePresenter */ @:native("presentedItemDidGainVersion") public function presentedItemDidGainVersion(version:NSFileVersion):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedItemDidLoseVersion") public function presentedItemDidLoseVersion(version:NSFileVersion):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedItemDidMoveToURL") public function presentedItemDidMoveToURL(newURL:NSURL):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedItemDidResolveConflictVersion") public function presentedItemDidResolveConflictVersion(version:NSFileVersion):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedItemOperationQueue") public function presentedItemOperationQueue():NSOperationQueue;
  /* Implicit from NSFilePresenter */ @:native("presentedItemURL") public function presentedItemURL():NSURL;
  /* Implicit from NSFilePresenter */ @:native("presentedSubitemAtURL:didGainVersion") public function presentedSubitemAtURL_didGainVersion(url:NSURL, version:NSFileVersion):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedSubitemAtURL:didLoseVersion") public function presentedSubitemAtURL_didLoseVersion(url:NSURL, version:NSFileVersion):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedSubitemAtURL:didMoveToURL") public function presentedSubitemAtURL_didMoveToURL(oldURL:NSURL, newURL:NSURL):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedSubitemAtURL:didResolveConflictVersion") public function presentedSubitemAtURL_didResolveConflictVersion(url:NSURL, version:NSFileVersion):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedSubitemDidAppearAtURL") public function presentedSubitemDidAppearAtURL(url:NSURL):Void;
  /* Implicit from NSFilePresenter */ @:native("presentedSubitemDidChangeAtURL") public function presentedSubitemDidChangeAtURL(url:NSURL):Void;
  /* Implicit from NSFilePresenter */ @:native("primaryPresentedItemURL") public function primaryPresentedItemURL():NSURL;
  @:native("progress") public function progress():NSProgress;
  @:native("readFromURL:error") public function readFromURL_error(url:NSURL, outError:NSError):Bool;
  /* Implicit from NSFilePresenter */ @:native("relinquishPresentedItemToReader") public function relinquishPresentedItemToReader(reader:Dynamic):Void;
  /* Implicit from NSFilePresenter */ @:native("relinquishPresentedItemToWriter") public function relinquishPresentedItemToWriter(writer:Dynamic):Void;
  @:native("restoreUserActivityState") public function restoreUserActivityState(userActivity:NSUserActivity):Void;
  @:native("revertToContentsOfURL:completionHandler") public function revertToContentsOfURL_completionHandler(url:NSURL, completionHandler:Dynamic):Void;
  /* Implicit from NSFilePresenter */ @:native("savePresentedItemChangesWithCompletionHandler") public function savePresentedItemChangesWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("saveToURL:forSaveOperation:completionHandler") public function saveToURL_forSaveOperation_completionHandler(url:NSURL, saveOperation:UIDocumentSaveOperation, completionHandler:Dynamic):Void;
  @:native("savingFileType") public function savingFileType():NSString;
  @:native("setFileModificationDate") public function setFileModificationDate(fileModificationDate:NSDate):Void;
  @:native("setUndoManager") public function setUndoManager(undoManager:NSUndoManager):Void;
  @:native("setUserActivity") public function setUserActivity(userActivity:NSUserActivity):Void;
  @:native("undoManager") public function undoManager():NSUndoManager;
  @:native("updateChangeCount") public function updateChangeCount(change:UIDocumentChangeKind):Void;
  @:native("updateChangeCountWithToken:forSaveOperation") public function updateChangeCountWithToken_forSaveOperation(changeCountToken:Dynamic, saveOperation:UIDocumentSaveOperation):Void;
  @:native("updateUserActivityState") public function updateUserActivityState(userActivity:NSUserActivity):Void;
  @:native("userActivity") public function userActivity():NSUserActivity;
  @:native("userInteractionNoLongerPermittedForError") public function userInteractionNoLongerPermittedForError(error:NSError):Void;
  @:native("writeContents:andAttributes:safelyToURL:forSaveOperation:error") public function writeContents_andAttributes_safelyToURL_forSaveOperation_error(contents:Dynamic, additionalFileAttributes:NSDictionary, url:NSURL, saveOperation:UIDocumentSaveOperation, outError:NSError):Bool;
  @:native("writeContents:toURL:forSaveOperation:originalContentsURL:error") public function writeContents_toURL_forSaveOperation_originalContentsURL_error(contents:Dynamic, url:NSURL, saveOperation:UIDocumentSaveOperation, originalContentsURL:NSURL, outError:NSError):Bool;
}
