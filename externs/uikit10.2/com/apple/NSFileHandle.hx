package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileHandle")
@:include("UIKit/UIKit.h")
extern class NSFileHandle
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("acceptConnectionInBackgroundAndNotify") public function acceptConnectionInBackgroundAndNotify():Void;
  @:native("acceptConnectionInBackgroundAndNotifyForModes") public function acceptConnectionInBackgroundAndNotifyForModes(modes:Dynamic /*NSArray<NSRunLoopMode>*/):Void;
  @:native("alloc") public static function alloc():NSFileHandle;
  @:native("autorelease") public function autorelease():NSFileHandle;
  @:native("availableData") public function availableData():NSData;
  @:native("closeFile") public function closeFile():Void;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("fileDescriptor") public function fileDescriptor():Int;
  @:native("fileHandleForReadingAtPath") public static function fileHandleForReadingAtPath(path:NSString):NSFileHandle;
  @:native("fileHandleForReadingFromURL:error") public static function fileHandleForReadingFromURL_error(url:NSURL, error:NSError):NSFileHandle;
  @:native("fileHandleForUpdatingAtPath") public static function fileHandleForUpdatingAtPath(path:NSString):NSFileHandle;
  @:native("fileHandleForUpdatingURL:error") public static function fileHandleForUpdatingURL_error(url:NSURL, error:NSError):NSFileHandle;
  @:native("fileHandleForWritingAtPath") public static function fileHandleForWritingAtPath(path:NSString):NSFileHandle;
  @:native("fileHandleForWritingToURL:error") public static function fileHandleForWritingToURL_error(url:NSURL, error:NSError):NSFileHandle;
  @:native("fileHandleWithNullDevice") public static function fileHandleWithNullDevice():NSFileHandle;
  @:native("fileHandleWithStandardError") public static function fileHandleWithStandardError():NSFileHandle;
  @:native("fileHandleWithStandardInput") public static function fileHandleWithStandardInput():NSFileHandle;
  @:native("fileHandleWithStandardOutput") public static function fileHandleWithStandardOutput():NSFileHandle;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSFileHandle;
  @:native("initWithFileDescriptor") public function initWithFileDescriptor(fd:Int):NSFileHandle;
  @:native("initWithFileDescriptor:closeOnDealloc") public function initWithFileDescriptor_closeOnDealloc(fd:Int, closeopt:Bool):NSFileHandle;
  @:native("offsetInFile") public function offsetInFile():Dynamic;
  @:native("readDataOfLength") public function readDataOfLength(length:Int):NSData;
  @:native("readDataToEndOfFile") public function readDataToEndOfFile():NSData;
  @:native("readInBackgroundAndNotify") public function readInBackgroundAndNotify():Void;
  @:native("readInBackgroundAndNotifyForModes") public function readInBackgroundAndNotifyForModes(modes:Dynamic /*NSArray<NSRunLoopMode>*/):Void;
  @:native("readToEndOfFileInBackgroundAndNotify") public function readToEndOfFileInBackgroundAndNotify():Void;
  @:native("readToEndOfFileInBackgroundAndNotifyForModes") public function readToEndOfFileInBackgroundAndNotifyForModes(modes:Dynamic /*NSArray<NSRunLoopMode>*/):Void;
  @:native("readabilityHandler") public function readabilityHandler():Dynamic;
  @:native("seekToEndOfFile") public function seekToEndOfFile():Dynamic;
  @:native("seekToFileOffset") public function seekToFileOffset(offset:Dynamic):Void;
  @:native("setReadabilityHandler") public function setReadabilityHandler(readabilityHandler:Dynamic):Void;
  @:native("setWriteabilityHandler") public function setWriteabilityHandler(writeabilityHandler:Dynamic):Void;
  @:native("synchronizeFile") public function synchronizeFile():Void;
  @:native("truncateFileAtOffset") public function truncateFileAtOffset(offset:Dynamic):Void;
  @:native("waitForDataInBackgroundAndNotify") public function waitForDataInBackgroundAndNotify():Void;
  @:native("waitForDataInBackgroundAndNotifyForModes") public function waitForDataInBackgroundAndNotifyForModes(modes:Dynamic /*NSArray<NSRunLoopMode>*/):Void;
  @:native("writeData") public function writeData(data:NSData):Void;
  @:native("writeabilityHandler") public function writeabilityHandler():Dynamic;
}
