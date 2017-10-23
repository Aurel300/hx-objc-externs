package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileManager")
@:include("UIKit/UIKit.h")
extern class NSFileManager
{
  @:native("linkItemAtPath:toPath:error") public function linkItemAtPath_toPath_error(srcPath:NSString, dstPath:NSString, error:NSError):Dynamic /*Bool*/;
  @:native("unmountVolumeAtURL:options:completionHandler") public function unmountVolumeAtURL_options_completionHandler(url:NSURL, mask:NSFileManagerUnmountOptions, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("fileSystemAttributesAtPath") public function fileSystemAttributesAtPath(path:NSString):NSDictionary;
  @:native("subpathsAtPath") public function subpathsAtPath(path:NSString):Dynamic /*Dynamic*/;
  @:native("URLForUbiquityContainerIdentifier") public function URLForUbiquityContainerIdentifier(containerIdentifier:NSString):NSURL;
  @:native("displayNameAtPath") public function displayNameAtPath(path:NSString):NSString;
  @:native("fileSystemRepresentationWithPath") public function fileSystemRepresentationWithPath(path:NSString):Dynamic /*Dynamic*/;
  @:native("replaceItemAtURL:withItemAtURL:backupItemName:options:resultingItemURL:error") public function replaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error(originalItemURL:NSURL, newItemURL:NSURL, backupItemName:NSString, options:NSFileManagerItemReplacementOptions, resultingURL:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("copyPath:toPath:handler") public function copyPath_toPath_handler(src:NSString, dest:NSString, handler:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("defaultManager") public static function defaultManager():NSFileManager;
  @:native("linkItemAtURL:toURL:error") public function linkItemAtURL_toURL_error(srcURL:NSURL, dstURL:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("fileExistsAtPath:isDirectory") public function fileExistsAtPath_isDirectory(path:NSString, isDirectory:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("createSymbolicLinkAtPath:pathContent") public function createSymbolicLinkAtPath_pathContent(path:NSString, otherpath:NSString):Dynamic /*Bool*/;
  @:native("setUbiquitous:itemAtURL:destinationURL:error") public function setUbiquitous_itemAtURL_destinationURL_error(flag:Dynamic /*Bool*/, url:NSURL, destinationURL:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("fileAttributesAtPath:traverseLink") public function fileAttributesAtPath_traverseLink(path:NSString, yorn:Dynamic /*Bool*/):NSDictionary;
  @:native("setDelegate") public function setDelegate(delegate:NSFileManagerDelegate):Dynamic /*Void*/;
  @:native("homeDirectoryForUser") public function homeDirectoryForUser(userName:NSString):NSURL;
  @:native("evictUbiquitousItemAtURL:error") public function evictUbiquitousItemAtURL_error(url:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("temporaryDirectory") public function temporaryDirectory():NSURL;
  @:native("componentsToDisplayForPath") public function componentsToDisplayForPath(path:NSString):Dynamic /*Dynamic*/;
  @:native("URLForPublishingUbiquitousItemAtURL:expirationDate:error") public function URLForPublishingUbiquitousItemAtURL_expirationDate_error(url:NSURL, outDate:NSDate, error:NSError):NSURL;
  @:native("moveItemAtPath:toPath:error") public function moveItemAtPath_toPath_error(srcPath:NSString, dstPath:NSString, error:NSError):Dynamic /*Bool*/;
  @:native("attributesOfFileSystemForPath:error") public function attributesOfFileSystemForPath_error(path:NSString, error:NSError):Dynamic /*NSDictionary<NSFileAttributeKey,id>*/;
  @:native("isWritableFileAtPath") public function isWritableFileAtPath(path:NSString):Dynamic /*Bool*/;
  @:native("isUbiquitousItemAtURL") public function isUbiquitousItemAtURL(url:NSURL):Dynamic /*Bool*/;
  @:native("moveItemAtURL:toURL:error") public function moveItemAtURL_toURL_error(srcURL:NSURL, dstURL:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("fileExistsAtPath") public function fileExistsAtPath(path:NSString):Dynamic /*Bool*/;
  @:native("enumeratorAtPath") public function enumeratorAtPath(path:NSString):Dynamic /*Dynamic*/;
  @:native("isDeletableFileAtPath") public function isDeletableFileAtPath(path:NSString):Dynamic /*Bool*/;
  @:native("getRelationship:ofDirectoryAtURL:toItemAtURL:error") public function getRelationship_ofDirectoryAtURL_toItemAtURL_error(outRelationship:NSURLRelationship, directoryURL:NSURL, otherURL:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("removeFileAtPath:handler") public function removeFileAtPath_handler(path:NSString, handler:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("changeCurrentDirectoryPath") public function changeCurrentDirectoryPath(path:NSString):Dynamic /*Bool*/;
  @:native("containerURLForSecurityApplicationGroupIdentifier") public function containerURLForSecurityApplicationGroupIdentifier(groupIdentifier:NSString):NSURL;
  @:native("mountedVolumeURLsIncludingResourceValuesForKeys:options") public function mountedVolumeURLsIncludingResourceValuesForKeys_options(propertyKeys:Dynamic /*NSArray<NSURLResourceKey>*/, options:NSVolumeEnumerationOptions):Dynamic /*Dynamic*/;
  @:native("createDirectoryAtURL:withIntermediateDirectories:attributes:error") public function createDirectoryAtURL_withIntermediateDirectories_attributes_error(url:NSURL, createIntermediates:Dynamic /*Bool*/, attributes:Dynamic /*Dynamic*/, error:NSError):Dynamic /*Bool*/;
  @:native("subpathsOfDirectoryAtPath:error") public function subpathsOfDirectoryAtPath_error(path:NSString, error:NSError):Dynamic /*Dynamic*/;
  @:native("stringWithFileSystemRepresentation:length") public function stringWithFileSystemRepresentation_length(str:Dynamic /*Dynamic*/, len:Int):NSString;
  @:native("startDownloadingUbiquitousItemAtURL:error") public function startDownloadingUbiquitousItemAtURL_error(url:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("autorelease") public function autorelease():NSFileManager;
  @:native("copyItemAtPath:toPath:error") public function copyItemAtPath_toPath_error(srcPath:NSString, dstPath:NSString, error:NSError):Dynamic /*Bool*/;
  @:native("ubiquityIdentityToken") public function ubiquityIdentityToken():Dynamic /*Dynamic*/;
  @:native("copyItemAtURL:toURL:error") public function copyItemAtURL_toURL_error(srcURL:NSURL, dstURL:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("setAttributes:ofItemAtPath:error") public function setAttributes_ofItemAtPath_error(attributes:Dynamic /*NSDictionary<NSFileAttributeKey,id>*/, path:NSString, error:NSError):Dynamic /*Bool*/;
  @:native("pathContentOfSymbolicLinkAtPath") public function pathContentOfSymbolicLinkAtPath(path:NSString):NSString;
  @:native("linkPath:toPath:handler") public function linkPath_toPath_handler(src:NSString, dest:NSString, handler:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("trashItemAtURL:resultingItemURL:error") public function trashItemAtURL_resultingItemURL_error(url:NSURL, outResultingURL:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("homeDirectoryForCurrentUser") public function homeDirectoryForCurrentUser():NSURL;
  @:native("URLsForDirectory:inDomains") public function URLsForDirectory_inDomains(directory:NSSearchPathDirectory, domainMask:NSSearchPathDomainMask):Dynamic /*Dynamic*/;
  @:native("URLForDirectory:inDomain:appropriateForURL:create:error") public function URLForDirectory_inDomain_appropriateForURL_create_error(directory:NSSearchPathDirectory, domain:NSSearchPathDomainMask, url:NSURL, shouldCreate:Dynamic /*Bool*/, error:NSError):NSURL;
  @:native("delegate") public function delegate():NSFileManagerDelegate;
  @:native("contentsAtPath") public function contentsAtPath(path:NSString):NSData;
  @:native("getRelationship:ofDirectory:inDomain:toItemAtURL:error") public function getRelationship_ofDirectory_inDomain_toItemAtURL_error(outRelationship:NSURLRelationship, directory:NSSearchPathDirectory, domainMask:NSSearchPathDomainMask, url:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("attributesOfItemAtPath:error") public function attributesOfItemAtPath_error(path:NSString, error:NSError):Dynamic /*NSDictionary<NSFileAttributeKey,id>*/;
  @:native("enumeratorAtURL:includingPropertiesForKeys:options:errorHandler") public function enumeratorAtURL_includingPropertiesForKeys_options_errorHandler(url:NSURL, keys:Dynamic /*NSArray<NSURLResourceKey>*/, mask:NSDirectoryEnumerationOptions, handler:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("createDirectoryAtPath:attributes") public function createDirectoryAtPath_attributes(path:NSString, attributes:NSDictionary):Dynamic /*Bool*/;
  @:native("contentsEqualAtPath:andPath") public function contentsEqualAtPath_andPath(path1:NSString, path2:NSString):Dynamic /*Bool*/;
  @:native("createSymbolicLinkAtPath:withDestinationPath:error") public function createSymbolicLinkAtPath_withDestinationPath_error(path:NSString, destPath:NSString, error:NSError):Dynamic /*Bool*/;
  @:native("removeItemAtURL:error") public function removeItemAtURL_error(URL:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("destinationOfSymbolicLinkAtPath:error") public function destinationOfSymbolicLinkAtPath_error(path:NSString, error:NSError):NSString;
  @:native("removeItemAtPath:error") public function removeItemAtPath_error(path:NSString, error:NSError):Dynamic /*Bool*/;
  @:native("directoryContentsAtPath") public function directoryContentsAtPath(path:NSString):NSArray;
  @:native("createFileAtPath:contents:attributes") public function createFileAtPath_contents_attributes(path:NSString, data:NSData, attr:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("currentDirectoryPath") public function currentDirectoryPath():NSString;
  @:native("createDirectoryAtPath:withIntermediateDirectories:attributes:error") public function createDirectoryAtPath_withIntermediateDirectories_attributes_error(path:NSString, createIntermediates:Dynamic /*Bool*/, attributes:Dynamic /*Dynamic*/, error:NSError):Dynamic /*Bool*/;
  @:native("movePath:toPath:handler") public function movePath_toPath_handler(src:NSString, dest:NSString, handler:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("changeFileAttributes:atPath") public function changeFileAttributes_atPath(attributes:NSDictionary, path:NSString):Dynamic /*Bool*/;
  @:native("contentsOfDirectoryAtPath:error") public function contentsOfDirectoryAtPath_error(path:NSString, error:NSError):Dynamic /*Dynamic*/;
  @:native("isReadableFileAtPath") public function isReadableFileAtPath(path:NSString):Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSFileManager;
  @:native("contentsOfDirectoryAtURL:includingPropertiesForKeys:options:error") public function contentsOfDirectoryAtURL_includingPropertiesForKeys_options_error(url:NSURL, keys:Dynamic /*NSArray<NSURLResourceKey>*/, mask:NSDirectoryEnumerationOptions, error:NSError):Dynamic /*Dynamic*/;
  @:native("createSymbolicLinkAtURL:withDestinationURL:error") public function createSymbolicLinkAtURL_withDestinationURL_error(url:NSURL, destURL:NSURL, error:NSError):Dynamic /*Bool*/;
  @:native("isExecutableFileAtPath") public function isExecutableFileAtPath(path:NSString):Dynamic /*Bool*/;
}
