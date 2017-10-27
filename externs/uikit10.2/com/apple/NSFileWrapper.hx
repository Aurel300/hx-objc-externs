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
  @:native("addFileWithPath") public function addFileWithPath(path:NSString):NSString;
  @:native("addFileWrapper") public function addFileWrapper(child:NSFileWrapper):NSString;
  @:native("addRegularFileWithContents:preferredFilename") public function addRegularFileWithContents_preferredFilename(data:NSData, fileName:NSString):NSString;
  @:native("addSymbolicLinkWithDestination:preferredFilename") public function addSymbolicLinkWithDestination_preferredFilename(path:NSString, filename:NSString):NSString;
  @:native("alloc") public static function alloc():NSFileWrapper;
  @:native("autorelease") public function autorelease():NSFileWrapper;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("fileAttributes") public function fileAttributes():Dynamic;
  @:native("fileWrappers") public function fileWrappers():Dynamic;
  @:native("filename") public function filename():NSString;
  @:native("initDirectoryWithFileWrappers") public function initDirectoryWithFileWrappers(childrenByPreferredName:Dynamic):NSFileWrapper;
  @:native("initRegularFileWithContents") public function initRegularFileWithContents(contents:NSData):NSFileWrapper;
  @:native("initSymbolicLinkWithDestination") public function initSymbolicLinkWithDestination(path:NSString):Dynamic;
  @:native("initSymbolicLinkWithDestinationURL") public function initSymbolicLinkWithDestinationURL(url:NSURL):NSFileWrapper;
  @:native("initWithCoder") public function initWithCoder(inCoder:NSCoder):NSFileWrapper;
  @:native("initWithPath") public function initWithPath(path:NSString):Dynamic;
  @:native("initWithSerializedRepresentation") public function initWithSerializedRepresentation(serializeRepresentation:NSData):NSFileWrapper;
  @:native("initWithURL:options:error") public function initWithURL_options_error(url:NSURL, options:NSFileWrapperReadingOptions, outError:NSError):NSFileWrapper;
  @:native("isDirectory") public function isDirectory():Bool;
  @:native("isRegularFile") public function isRegularFile():Bool;
  @:native("isSymbolicLink") public function isSymbolicLink():Bool;
  @:native("keyForFileWrapper") public function keyForFileWrapper(child:NSFileWrapper):NSString;
  @:native("matchesContentsOfURL") public function matchesContentsOfURL(url:NSURL):Bool;
  @:native("needsToBeUpdatedFromPath") public function needsToBeUpdatedFromPath(path:NSString):Bool;
  @:native("preferredFilename") public function preferredFilename():NSString;
  @:native("readFromURL:options:error") public function readFromURL_options_error(url:NSURL, options:NSFileWrapperReadingOptions, outError:NSError):Bool;
  @:native("regularFileContents") public function regularFileContents():NSData;
  @:native("removeFileWrapper") public function removeFileWrapper(child:NSFileWrapper):Void;
  @:native("serializedRepresentation") public function serializedRepresentation():NSData;
  @:native("setFileAttributes") public function setFileAttributes(fileAttributes:Dynamic):Void;
  @:native("setFilename") public function setFilename(filename:NSString):Void;
  @:native("setPreferredFilename") public function setPreferredFilename(preferredFilename:NSString):Void;
  @:native("symbolicLinkDestination") public function symbolicLinkDestination():NSString;
  @:native("symbolicLinkDestinationURL") public function symbolicLinkDestinationURL():NSURL;
  @:native("updateFromPath") public function updateFromPath(path:NSString):Bool;
  @:native("writeToFile:atomically:updateFilenames") public function writeToFile_atomically_updateFilenames(path:NSString, atomicFlag:Bool, updateFilenamesFlag:Bool):Bool;
  @:native("writeToURL:options:originalContentsURL:error") public function writeToURL_options_originalContentsURL_error(url:NSURL, options:NSFileWrapperWritingOptions, originalContentsURL:NSURL, outError:NSError):Bool;
}
