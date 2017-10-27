package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileManager")
@:include("UIKit/UIKit.h")
extern class NSFileManager
{
  @:native("URLForDirectory:inDomain:appropriateForURL:create:error") public function URLForDirectory_inDomain_appropriateForURL_create_error(directory:NSSearchPathDirectory, domain:NSSearchPathDomainMask, url:NSURL, shouldCreate:Bool, error:NSError):NSURL;
  @:native("URLForPublishingUbiquitousItemAtURL:expirationDate:error") public function URLForPublishingUbiquitousItemAtURL_expirationDate_error(url:NSURL, outDate:NSDate, error:NSError):NSURL;
  @:native("URLForUbiquityContainerIdentifier") public function URLForUbiquityContainerIdentifier(containerIdentifier:NSString):NSURL;
  @:native("URLsForDirectory:inDomains") public function URLsForDirectory_inDomains(directory:NSSearchPathDirectory, domainMask:NSSearchPathDomainMask):Dynamic;
  @:native("alloc") public static function alloc():NSFileManager;
  @:native("attributesOfFileSystemForPath:error") public function attributesOfFileSystemForPath_error(path:NSString, error:NSError):Dynamic /*NSDictionary<NSFileAttributeKey,id>*/;
  @:native("attributesOfItemAtPath:error") public function attributesOfItemAtPath_error(path:NSString, error:NSError):Dynamic /*NSDictionary<NSFileAttributeKey,id>*/;
  @:native("autorelease") public function autorelease():NSFileManager;
  @:native("changeCurrentDirectoryPath") public function changeCurrentDirectoryPath(path:NSString):Bool;
  @:native("changeFileAttributes:atPath") public function changeFileAttributes_atPath(attributes:NSDictionary, path:NSString):Bool;
  @:native("componentsToDisplayForPath") public function componentsToDisplayForPath(path:NSString):Dynamic;
  @:native("containerURLForSecurityApplicationGroupIdentifier") public function containerURLForSecurityApplicationGroupIdentifier(groupIdentifier:NSString):NSURL;
  @:native("contentsAtPath") public function contentsAtPath(path:NSString):NSData;
  @:native("contentsEqualAtPath:andPath") public function contentsEqualAtPath_andPath(path1:NSString, path2:NSString):Bool;
  @:native("contentsOfDirectoryAtPath:error") public function contentsOfDirectoryAtPath_error(path:NSString, error:NSError):Dynamic;
  @:native("contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error") public function contentsOfDirectoryAtURL_includingPropertiesForKeys_options_error(url:NSURL, keys:Dynamic /*NSArray<NSURLResourceKey>*/, mask:NSDirectoryEnumerationOptions, error:NSError):Dynamic;
  @:native("copyItemAtPath:toPath:error") public function copyItemAtPath_toPath_error(srcPath:NSString, dstPath:NSString, error:NSError):Bool;
  @:native("copyItemAtURL:toURL:error") public function copyItemAtURL_toURL_error(srcURL:NSURL, dstURL:NSURL, error:NSError):Bool;
  @:native("copyPath:toPath:handler") public function copyPath_toPath_handler(src:NSString, dest:NSString, handler:Dynamic):Bool;
  @:native("createDirectoryAtPath:attributes") public function createDirectoryAtPath_attributes(path:NSString, attributes:NSDictionary):Bool;
  @:native("createDirectoryAtPath:withIntermediateDirectories:attributes:error") public function createDirectoryAtPath_withIntermediateDirectories_attributes_error(path:NSString, createIntermediates:Bool, attributes:Dynamic, error:NSError):Bool;
  @:native("createDirectoryAtURL:withIntermediateDirectories:attributes:error") public function createDirectoryAtURL_withIntermediateDirectories_attributes_error(url:NSURL, createIntermediates:Bool, attributes:Dynamic, error:NSError):Bool;
  @:native("createFileAtPath:contents:attributes") public function createFileAtPath_contents_attributes(path:NSString, data:NSData, attr:Dynamic):Bool;
  @:native("createSymbolicLinkAtPath:pathContent") public function createSymbolicLinkAtPath_pathContent(path:NSString, otherpath:NSString):Bool;
  @:native("createSymbolicLinkAtPath:withDestinationPath:error") public function createSymbolicLinkAtPath_withDestinationPath_error(path:NSString, destPath:NSString, error:NSError):Bool;
  @:native("createSymbolicLinkAtURL:withDestinationURL:error") public function createSymbolicLinkAtURL_withDestinationURL_error(url:NSURL, destURL:NSURL, error:NSError):Bool;
  @:native("currentDirectoryPath") public function currentDirectoryPath():NSString;
  @:native("defaultManager") public static function defaultManager():NSFileManager;
  @:native("delegate") public function delegate():NSFileManagerDelegate;
  @:native("destinationOfSymbolicLinkAtPath:error") public function destinationOfSymbolicLinkAtPath_error(path:NSString, error:NSError):NSString;
  @:native("directoryContentsAtPath") public function directoryContentsAtPath(path:NSString):NSArray;
  @:native("displayNameAtPath") public function displayNameAtPath(path:NSString):NSString;
  @:native("enumeratorAtPath") public function enumeratorAtPath(path:NSString):Dynamic;
  @:native("enumeratorAtURL:includingPropertiesForKeys:options:errorHandler") public function enumeratorAtURL_includingPropertiesForKeys_options_errorHandler(url:NSURL, keys:Dynamic /*NSArray<NSURLResourceKey>*/, mask:NSDirectoryEnumerationOptions, handler:Dynamic):Dynamic;
  @:native("evictUbiquitousItemAtURL:error") public function evictUbiquitousItemAtURL_error(url:NSURL, error:NSError):Bool;
  @:native("fileAttributesAtPath:traverseLink") public function fileAttributesAtPath_traverseLink(path:NSString, yorn:Bool):NSDictionary;
  @:native("fileExistsAtPath") public function fileExistsAtPath(path:NSString):Bool;
  @:native("fileExistsAtPath:isDirectory") public function fileExistsAtPath_isDirectory(path:NSString, isDirectory:Bool):Bool;
  @:native("fileSystemAttributesAtPath") public function fileSystemAttributesAtPath(path:NSString):NSDictionary;
  @:native("fileSystemRepresentationWithPath") public function fileSystemRepresentationWithPath(path:NSString):Dynamic;
  @:native("getRelationship:ofDirectory:inDomain:toItemAtURL:error") public function getRelationship_ofDirectory_inDomain_toItemAtURL_error(outRelationship:NSURLRelationship, directory:NSSearchPathDirectory, domainMask:NSSearchPathDomainMask, url:NSURL, error:NSError):Bool;
  @:native("getRelationship:ofDirectoryAtURL:toItemAtURL:error") public function getRelationship_ofDirectoryAtURL_toItemAtURL_error(outRelationship:NSURLRelationship, directoryURL:NSURL, otherURL:NSURL, error:NSError):Bool;
  @:native("homeDirectoryForCurrentUser") public function homeDirectoryForCurrentUser():NSURL;
  @:native("homeDirectoryForUser") public function homeDirectoryForUser(userName:NSString):NSURL;
  @:native("isDeletableFileAtPath") public function isDeletableFileAtPath(path:NSString):Bool;
  @:native("isExecutableFileAtPath") public function isExecutableFileAtPath(path:NSString):Bool;
  @:native("isReadableFileAtPath") public function isReadableFileAtPath(path:NSString):Bool;
  @:native("isUbiquitousItemAtURL") public function isUbiquitousItemAtURL(url:NSURL):Bool;
  @:native("isWritableFileAtPath") public function isWritableFileAtPath(path:NSString):Bool;
  @:native("linkItemAtPath:toPath:error") public function linkItemAtPath_toPath_error(srcPath:NSString, dstPath:NSString, error:NSError):Bool;
  @:native("linkItemAtURL:toURL:error") public function linkItemAtURL_toURL_error(srcURL:NSURL, dstURL:NSURL, error:NSError):Bool;
  @:native("linkPath:toPath:handler") public function linkPath_toPath_handler(src:NSString, dest:NSString, handler:Dynamic):Bool;
  @:native("mountedVolumeURLsIncludingResourceValuesForKeys:options") public function mountedVolumeURLsIncludingResourceValuesForKeys_options(propertyKeys:Dynamic /*NSArray<NSURLResourceKey>*/, options:NSVolumeEnumerationOptions):Dynamic;
  @:native("moveItemAtPath:toPath:error") public function moveItemAtPath_toPath_error(srcPath:NSString, dstPath:NSString, error:NSError):Bool;
  @:native("moveItemAtURL:toURL:error") public function moveItemAtURL_toURL_error(srcURL:NSURL, dstURL:NSURL, error:NSError):Bool;
  @:native("movePath:toPath:handler") public function movePath_toPath_handler(src:NSString, dest:NSString, handler:Dynamic):Bool;
  @:native("pathContentOfSymbolicLinkAtPath") public function pathContentOfSymbolicLinkAtPath(path:NSString):NSString;
  @:native("removeFileAtPath:handler") public function removeFileAtPath_handler(path:NSString, handler:Dynamic):Bool;
  @:native("removeItemAtPath:error") public function removeItemAtPath_error(path:NSString, error:NSError):Bool;
  @:native("removeItemAtURL:error") public function removeItemAtURL_error(URL:NSURL, error:NSError):Bool;
  @:native("replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error") public function replaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error(originalItemURL:NSURL, newItemURL:NSURL, backupItemName:NSString, options:NSFileManagerItemReplacementOptions, resultingURL:NSURL, error:NSError):Bool;
  @:native("setAttributes:ofItemAtPath:error") public function setAttributes_ofItemAtPath_error(attributes:Dynamic /*NSDictionary<NSFileAttributeKey,id>*/, path:NSString, error:NSError):Bool;
  @:native("setDelegate") public function setDelegate(delegate:NSFileManagerDelegate):Void;
  @:native("setUbiquitous:itemAtURL:destinationURL:error") public function setUbiquitous_itemAtURL_destinationURL_error(flag:Bool, url:NSURL, destinationURL:NSURL, error:NSError):Bool;
  @:native("startDownloadingUbiquitousItemAtURL:error") public function startDownloadingUbiquitousItemAtURL_error(url:NSURL, error:NSError):Bool;
  @:native("stringWithFileSystemRepresentation:length") public function stringWithFileSystemRepresentation_length(str:Dynamic, len:Int):NSString;
  @:native("subpathsAtPath") public function subpathsAtPath(path:NSString):Dynamic;
  @:native("subpathsOfDirectoryAtPath:error") public function subpathsOfDirectoryAtPath_error(path:NSString, error:NSError):Dynamic;
  @:native("temporaryDirectory") public function temporaryDirectory():NSURL;
  @:native("trashItemAtURL:resultingItemURL:error") public function trashItemAtURL_resultingItemURL_error(url:NSURL, outResultingURL:NSURL, error:NSError):Bool;
  @:native("ubiquityIdentityToken") public function ubiquityIdentityToken():Dynamic;
  @:native("unmountVolumeAtURL:options:completionHandler") public function unmountVolumeAtURL_options_completionHandler(url:NSURL, mask:NSFileManagerUnmountOptions, completionHandler:Dynamic):Void;
}
