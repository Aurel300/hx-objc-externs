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
  @:native("readDataToEndOfFile") public function readDataToEndOfFile():NSData;
  @:native("acceptConnectionInBackgroundAndNotifyForModes") public function acceptConnectionInBackgroundAndNotifyForModes(modes:Dynamic /*NSArray<NSRunLoopMode>*/):Dynamic /*Void*/;
  @:native("fileHandleWithStandardError") public static function fileHandleWithStandardError():NSFileHandle;
  @:native("waitForDataInBackgroundAndNotify") public function waitForDataInBackgroundAndNotify():Dynamic /*Void*/;
  @:native("fileHandleForReadingFromURL:error") public static function fileHandleForReadingFromURL_error(url:NSURL, error:NSError):NSFileHandle;
  @:native("readInBackgroundAndNotify") public function readInBackgroundAndNotify():Dynamic /*Void*/;
  @:native("initWithFileDescriptor") public function initWithFileDescriptor(fd:Dynamic /*Int*/):NSFileHandle;
  @:native("fileHandleWithNullDevice") public static function fileHandleWithNullDevice():NSFileHandle;
  @:native("truncateFileAtOffset") public function truncateFileAtOffset(offset:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("fileHandleForWritingToURL:error") public static function fileHandleForWritingToURL_error(url:NSURL, error:NSError):NSFileHandle;
  @:native("acceptConnectionInBackgroundAndNotify") public function acceptConnectionInBackgroundAndNotify():Dynamic /*Void*/;
  @:native("setWriteabilityHandler") public function setWriteabilityHandler(writeabilityHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("fileHandleForUpdatingURL:error") public static function fileHandleForUpdatingURL_error(url:NSURL, error:NSError):NSFileHandle;
  @:native("readabilityHandler") public function readabilityHandler():Dynamic /*Dynamic*/;
  @:native("writeData") public function writeData(data:NSData):Dynamic /*Void*/;
  @:native("fileHandleForReadingAtPath") public static function fileHandleForReadingAtPath(path:NSString):NSFileHandle;
  @:native("closeFile") public function closeFile():Dynamic /*Void*/;
  @:native("readToEndOfFileInBackgroundAndNotify") public function readToEndOfFileInBackgroundAndNotify():Dynamic /*Void*/;
  @:native("fileHandleForUpdatingAtPath") public static function fileHandleForUpdatingAtPath(path:NSString):NSFileHandle;
  @:native("seekToFileOffset") public function seekToFileOffset(offset:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("fileHandleForWritingAtPath") public static function fileHandleForWritingAtPath(path:NSString):NSFileHandle;
  @:native("offsetInFile") public function offsetInFile():Dynamic /*Dynamic*/;
  @:native("fileHandleWithStandardOutput") public static function fileHandleWithStandardOutput():NSFileHandle;
  @:native("fileHandleWithStandardInput") public static function fileHandleWithStandardInput():NSFileHandle;
  @:native("waitForDataInBackgroundAndNotifyForModes") public function waitForDataInBackgroundAndNotifyForModes(modes:Dynamic /*NSArray<NSRunLoopMode>*/):Dynamic /*Void*/;
  @:native("fileDescriptor") public function fileDescriptor():Dynamic /*Int*/;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSFileHandle;
  @:native("writeabilityHandler") public function writeabilityHandler():Dynamic /*Dynamic*/;
  @:native("readToEndOfFileInBackgroundAndNotifyForModes") public function readToEndOfFileInBackgroundAndNotifyForModes(modes:Dynamic /*NSArray<NSRunLoopMode>*/):Dynamic /*Void*/;
  @:native("synchronizeFile") public function synchronizeFile():Dynamic /*Void*/;
  @:native("setReadabilityHandler") public function setReadabilityHandler(readabilityHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("readDataOfLength") public function readDataOfLength(length:Int):NSData;
  @:native("seekToEndOfFile") public function seekToEndOfFile():Dynamic /*Dynamic*/;
  @:native("availableData") public function availableData():NSData;
  @:native("initWithFileDescriptor:closeOnDealloc") public function initWithFileDescriptor_closeOnDealloc(fd:Dynamic /*Int*/, closeopt:Dynamic /*Bool*/):NSFileHandle;
  @:native("readInBackgroundAndNotifyForModes") public function readInBackgroundAndNotifyForModes(modes:Dynamic /*NSArray<NSRunLoopMode>*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSFileHandle;
  @:native("autorelease") public function autorelease():NSFileHandle;
}
