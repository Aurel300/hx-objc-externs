package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileWrapper")
@:include("UIKit/UIKit.h")
extern class NSFileWrapper
implements cpp.objc.Protocol<NSCoding>
{
  @:native("initWithPath") public function initWithPath(path:NSString):Dynamic /*Dynamic*/;
  @:native("needsToBeUpdatedFromPath") public function needsToBeUpdatedFromPath(path:NSString):Dynamic /*Bool*/;
  @:native("fileWrappers") public function fileWrappers():Dynamic /*Dynamic*/;
  @:native("initSymbolicLinkWithDestination") public function initSymbolicLinkWithDestination(path:NSString):Dynamic /*Dynamic*/;
  @:native("isRegularFile") public function isRegularFile():Dynamic /*Bool*/;
  @:native("initSymbolicLinkWithDestinationURL") public function initSymbolicLinkWithDestinationURL(url:NSURL):NSFileWrapper;
  @:native("matchesContentsOfURL") public function matchesContentsOfURL(url:NSURL):Dynamic /*Bool*/;
  @:native("fileAttributes") public function fileAttributes():Dynamic /*Dynamic*/;
  @:native("initRegularFileWithContents") public function initRegularFileWithContents(contents:NSData):NSFileWrapper;
  @:native("addRegularFileWithContents:preferredFilename") public function addRegularFileWithContents_preferredFilename(data:NSData, fileName:NSString):NSString;
  @:native("isDirectory") public function isDirectory():Dynamic /*Bool*/;
  @:native("symbolicLinkDestination") public function symbolicLinkDestination():NSString;
  @:native("readFromURL:options:error") public function readFromURL_options_error(url:NSURL, options:NSFileWrapperReadingOptions, outError:NSError):Dynamic /*Bool*/;
  @:native("keyForFileWrapper") public function keyForFileWrapper(child:NSFileWrapper):NSString;
  @:native("setFileAttributes") public function setFileAttributes(fileAttributes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("preferredFilename") public function preferredFilename():NSString;
  @:native("updateFromPath") public function updateFromPath(path:NSString):Dynamic /*Bool*/;
  @:native("addFileWithPath") public function addFileWithPath(path:NSString):NSString;
  @:native("removeFileWrapper") public function removeFileWrapper(child:NSFileWrapper):Dynamic /*Void*/;
  @:native("addFileWrapper") public function addFileWrapper(child:NSFileWrapper):NSString;
  @:native("filename") public function filename():NSString;
  @:native("initWithURL:options:error") public function initWithURL_options_error(url:NSURL, options:NSFileWrapperReadingOptions, outError:NSError):NSFileWrapper;
  @:native("writeToURL:options:originalContentsURL:error") public function writeToURL_options_originalContentsURL_error(url:NSURL, options:NSFileWrapperWritingOptions, originalContentsURL:NSURL, outError:NSError):Dynamic /*Bool*/;
  @:native("setPreferredFilename") public function setPreferredFilename(preferredFilename:NSString):Dynamic /*Void*/;
  @:native("setFilename") public function setFilename(filename:NSString):Dynamic /*Void*/;
  @:native("writeToFile:atomically:updateFilenames") public function writeToFile_atomically_updateFilenames(path:NSString, atomicFlag:Dynamic /*Bool*/, updateFilenamesFlag:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("initWithCoder") public function initWithCoder(inCoder:NSCoder):NSFileWrapper;
  @:native("addSymbolicLinkWithDestination:preferredFilename") public function addSymbolicLinkWithDestination_preferredFilename(path:NSString, filename:NSString):NSString;
  @:native("regularFileContents") public function regularFileContents():NSData;
  @:native("initDirectoryWithFileWrappers") public function initDirectoryWithFileWrappers(childrenByPreferredName:Dynamic /*Dynamic*/):NSFileWrapper;
  @:native("serializedRepresentation") public function serializedRepresentation():NSData;
  @:native("symbolicLinkDestinationURL") public function symbolicLinkDestinationURL():NSURL;
  @:native("isSymbolicLink") public function isSymbolicLink():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSFileWrapper;
  @:native("initWithSerializedRepresentation") public function initWithSerializedRepresentation(serializeRepresentation:NSData):NSFileWrapper;
  @:native("autorelease") public function autorelease():NSFileWrapper;
}
