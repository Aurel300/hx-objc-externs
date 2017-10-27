package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIManagedDocument")
@:include("UIKit/UIKit.h")
extern class UIManagedDocument
extends UIDocument
{
  @:native("additionalContentForURL:error") public function additionalContentForURL_error(absoluteURL:NSURL, error:NSError):Dynamic;
  @:native("alloc") public static function alloc():UIManagedDocument;
  @:overload(function():UIManagedDocument {})
  @:native("autorelease") override public function autorelease():UIDocument;
  @:native("configurePersistentStoreCoordinatorForURL:ofType:modelConfiguration:storeOptions:error") public function configurePersistentStoreCoordinatorForURL_ofType_modelConfiguration_storeOptions_error(storeURL:NSURL, fileType:NSString, configuration:NSString, storeOptions:NSDictionary, error:NSError):Bool;
  @:native("managedObjectContext") public function managedObjectContext():NSManagedObjectContext;
  @:native("managedObjectModel") public function managedObjectModel():NSManagedObjectModel;
  @:native("modelConfiguration") public function modelConfiguration():NSString;
  @:native("persistentStoreName") public static function persistentStoreName():NSString;
  @:native("persistentStoreOptions") public function persistentStoreOptions():NSDictionary;
  @:native("persistentStoreTypeForFileType") public function persistentStoreTypeForFileType(fileType:NSString):NSString;
  @:native("readAdditionalContentFromURL:error") public function readAdditionalContentFromURL_error(absoluteURL:NSURL, error:NSError):Bool;
  @:native("setModelConfiguration") public function setModelConfiguration(modelConfiguration:NSString):Void;
  @:native("setPersistentStoreOptions") public function setPersistentStoreOptions(persistentStoreOptions:NSDictionary):Void;
  @:native("writeAdditionalContent:toURL:originalContentsURL:error") public function writeAdditionalContent_toURL_originalContentsURL_error(content:Dynamic, absoluteURL:NSURL, absoluteOriginalContentsURL:NSURL, error:NSError):Bool;
}
