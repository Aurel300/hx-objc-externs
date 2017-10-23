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
  @:native("revertToContentsOfURL:completionHandler") public function revertToContentsOfURL_completionHandler(url:NSURL, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("fileModificationDate") public function fileModificationDate():NSDate;
  @:native("undoManager") public function undoManager():NSUndoManager;
  @:native("closeWithCompletionHandler") public function closeWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("disableEditing") public function disableEditing():Dynamic /*Void*/;
  @:native("updateChangeCount") public function updateChangeCount(change:UIDocumentChangeKind):Dynamic /*Void*/;
  @:native("fileType") public function fileType():NSString;
  @:native("enableEditing") public function enableEditing():Dynamic /*Void*/;
  @:native("handleError:userInteractionPermitted") public function handleError_userInteractionPermitted(error:NSError, userInteractionPermitted:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("writeContents:toURL:forSaveOperation:originalContentsURL:error") public function writeContents_toURL_forSaveOperation_originalContentsURL_error(contents:Dynamic /*Dynamic*/, url:NSURL, saveOperation:UIDocumentSaveOperation, originalContentsURL:NSURL, outError:NSError):Dynamic /*Bool*/;
  @:native("fileURL") public function fileURL():NSURL;
  @:native("restoreUserActivityState") public function restoreUserActivityState(userActivity:NSUserActivity):Dynamic /*Void*/;
  @:native("openWithCompletionHandler") public function openWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("fileAttributesToWriteToURL:forSaveOperation:error") public function fileAttributesToWriteToURL_forSaveOperation_error(url:NSURL, saveOperation:UIDocumentSaveOperation, outError:NSError):NSDictionary;
  @:native("finishedHandlingError:recovered") public function finishedHandlingError_recovered(error:NSError, recovered:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("documentState") public function documentState():UIDocumentState;
  @:native("setUserActivity") public function setUserActivity(userActivity:NSUserActivity):Dynamic /*Void*/;
  @:native("progress") public function progress():NSProgress;
  @:native("performAsynchronousFileAccessUsingBlock") public function performAsynchronousFileAccessUsingBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("userInteractionNoLongerPermittedForError") public function userInteractionNoLongerPermittedForError(error:NSError):Dynamic /*Void*/;
  @:native("changeCountTokenForSaveOperation") public function changeCountTokenForSaveOperation(saveOperation:UIDocumentSaveOperation):Dynamic /*Dynamic*/;
  @:native("fileNameExtensionForType:saveOperation") public function fileNameExtensionForType_saveOperation(typeName:NSString, saveOperation:UIDocumentSaveOperation):NSString;
  @:native("loadFromContents:ofType:error") public function loadFromContents_ofType_error(contents:Dynamic /*Dynamic*/, typeName:NSString, outError:NSError):Dynamic /*Bool*/;
  @:native("updateChangeCountWithToken:forSaveOperation") public function updateChangeCountWithToken_forSaveOperation(changeCountToken:Dynamic /*Dynamic*/, saveOperation:UIDocumentSaveOperation):Dynamic /*Void*/;
  @:native("userActivity") public function userActivity():NSUserActivity;
  @:native("readFromURL:error") public function readFromURL_error(url:NSURL, outError:NSError):Dynamic /*Bool*/;
  @:native("contentsForType:error") public function contentsForType_error(typeName:NSString, outError:NSError):Dynamic /*Dynamic*/;
  @:native("hasUnsavedChanges") public function hasUnsavedChanges():Dynamic /*Bool*/;
  @:native("localizedName") public function localizedName():NSString;
  @:native("initWithFileURL") public function initWithFileURL(url:NSURL):UIDocument;
  @:native("saveToURL:forSaveOperation:completionHandler") public function saveToURL_forSaveOperation_completionHandler(url:NSURL, saveOperation:UIDocumentSaveOperation, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("autosaveWithCompletionHandler") public function autosaveWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("writeContents:andAttributes:safelyToURL:forSaveOperation:error") public function writeContents_andAttributes_safelyToURL_forSaveOperation_error(contents:Dynamic /*Dynamic*/, additionalFileAttributes:NSDictionary, url:NSURL, saveOperation:UIDocumentSaveOperation, outError:NSError):Dynamic /*Bool*/;
  @:native("setFileModificationDate") public function setFileModificationDate(fileModificationDate:NSDate):Dynamic /*Void*/;
  @:native("savingFileType") public function savingFileType():NSString;
  @:native("updateUserActivityState") public function updateUserActivityState(userActivity:NSUserActivity):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIDocument;
  @:native("setUndoManager") public function setUndoManager(undoManager:NSUndoManager):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIDocument;
}
