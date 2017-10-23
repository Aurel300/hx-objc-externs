package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSData")
@:include("UIKit/UIKit.h")
extern class NSData
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("dataWithBytes:length") public static function dataWithBytes_length(bytes:Dynamic /*Dynamic*/, length:Int):NSData;
  @:native("initWithBase64EncodedData:options") public function initWithBase64EncodedData_options(base64Data:NSData, options:NSDataBase64DecodingOptions):NSData;
  @:native("initWithBase64EncodedString:options") public function initWithBase64EncodedString_options(base64String:NSString, options:NSDataBase64DecodingOptions):NSData;
  @:native("rangeOfData:options:range") public function rangeOfData_options_range(dataToFind:NSData, mask:NSDataSearchOptions, searchRange:Dynamic /*_NSRange*/):Dynamic /*_NSRange*/;
  @:native("dataWithContentsOfFile:options:error") public static function dataWithContentsOfFile_options_error(path:NSString, readOptionsMask:NSDataReadingOptions, errorPtr:NSError):NSData;
  @:native("enumerateByteRangesUsingBlock") public function enumerateByteRangesUsingBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("getBytes") public function getBytes(buffer:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("dataWithContentsOfURL") public static function dataWithContentsOfURL(url:NSURL):NSData;
  @:native("initWithContentsOfFile") public function initWithContentsOfFile(path:NSString):NSData;
  @:native("initWithData") public function initWithData(data:NSData):NSData;
  @:native("getBytes:length") public function getBytes_length(buffer:Dynamic /*Void*/, length:Int):Dynamic /*Void*/;
  @:native("initWithBytesNoCopy:length:deallocator") public function initWithBytesNoCopy_length_deallocator(bytes:Dynamic /*Void*/, length:Int, deallocator:Dynamic /*Dynamic*/):NSData;
  @:native("initWithContentsOfURL:options:error") public function initWithContentsOfURL_options_error(url:NSURL, readOptionsMask:NSDataReadingOptions, errorPtr:NSError):NSData;
  @:native("initWithBytesNoCopy:length:freeWhenDone") public function initWithBytesNoCopy_length_freeWhenDone(bytes:Dynamic /*Void*/, length:Int, b:Dynamic /*Bool*/):NSData;
  @:native("initWithBase64Encoding") public function initWithBase64Encoding(base64String:NSString):Dynamic /*Dynamic*/;
  @:native("bytes") public function bytes():Dynamic /*Dynamic*/;
  @:native("isEqualToData") public function isEqualToData(other:NSData):Dynamic /*Bool*/;
  @:native("initWithBytesNoCopy:length") public function initWithBytesNoCopy_length(bytes:Dynamic /*Void*/, length:Int):NSData;
  @:native("data") public static function data():NSData;
  @:native("initWithContentsOfMappedFile") public function initWithContentsOfMappedFile(path:NSString):Dynamic /*Dynamic*/;
  @:native("initWithBytes:length") public function initWithBytes_length(bytes:Dynamic /*Dynamic*/, length:Int):NSData;
  @:native("initWithContentsOfFile:options:error") public function initWithContentsOfFile_options_error(path:NSString, readOptionsMask:NSDataReadingOptions, errorPtr:NSError):NSData;
  @:native("length") public function length():Int;
  @:native("base64Encoding") public function base64Encoding():NSString;
  @:native("writeToURL:options:error") public function writeToURL_options_error(url:NSURL, writeOptionsMask:NSDataWritingOptions, errorPtr:NSError):Dynamic /*Bool*/;
  @:native("getBytes:range") public function getBytes_range(buffer:Dynamic /*Void*/, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("description") public function description():NSString;
  @:native("initWithContentsOfURL") public function initWithContentsOfURL(url:NSURL):NSData;
  @:native("base64EncodedStringWithOptions") public function base64EncodedStringWithOptions(options:NSDataBase64EncodingOptions):NSString;
  @:native("dataWithContentsOfFile") public static function dataWithContentsOfFile(path:NSString):NSData;
  @:native("dataWithData") public static function dataWithData(data:NSData):NSData;
  @:native("writeToFile:atomically") public function writeToFile_atomically(path:NSString, useAuxiliaryFile:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("dataWithContentsOfURL:options:error") public static function dataWithContentsOfURL_options_error(url:NSURL, readOptionsMask:NSDataReadingOptions, errorPtr:NSError):NSData;
  @:native("subdataWithRange") public function subdataWithRange(range:Dynamic /*_NSRange*/):NSData;
  @:native("dataWithBytesNoCopy:length:freeWhenDone") public static function dataWithBytesNoCopy_length_freeWhenDone(bytes:Dynamic /*Void*/, length:Int, b:Dynamic /*Bool*/):NSData;
  @:native("alloc") public static function alloc():NSData;
  @:native("dataWithBytesNoCopy:length") public static function dataWithBytesNoCopy_length(bytes:Dynamic /*Void*/, length:Int):NSData;
  @:native("base64EncodedDataWithOptions") public function base64EncodedDataWithOptions(options:NSDataBase64EncodingOptions):NSData;
  @:native("autorelease") public function autorelease():NSData;
  @:native("writeToURL:atomically") public function writeToURL_atomically(url:NSURL, atomically:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("writeToFile:options:error") public function writeToFile_options_error(path:NSString, writeOptionsMask:NSDataWritingOptions, errorPtr:NSError):Dynamic /*Bool*/;
  @:native("dataWithContentsOfMappedFile") public static function dataWithContentsOfMappedFile(path:NSString):Dynamic /*Dynamic*/;
}
