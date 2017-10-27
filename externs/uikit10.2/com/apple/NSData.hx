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
  @:native("alloc") public static function alloc():NSData;
  @:native("autorelease") public function autorelease():NSData;
  @:native("base64EncodedDataWithOptions") public function base64EncodedDataWithOptions(options:NSDataBase64EncodingOptions):NSData;
  @:native("base64EncodedStringWithOptions") public function base64EncodedStringWithOptions(options:NSDataBase64EncodingOptions):NSString;
  @:native("base64Encoding") public function base64Encoding():NSString;
  @:native("bytes") public function bytes():Dynamic;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("data") public static function data():NSData;
  @:native("dataWithBytes:length") public static function dataWithBytes_length(bytes:Dynamic, length:Int):NSData;
  @:native("dataWithBytesNoCopy:length") public static function dataWithBytesNoCopy_length(bytes:Void, length:Int):NSData;
  @:native("dataWithBytesNoCopy:length:freeWhenDone") public static function dataWithBytesNoCopy_length_freeWhenDone(bytes:Void, length:Int, b:Bool):NSData;
  @:native("dataWithContentsOfFile") public static function dataWithContentsOfFile(path:NSString):NSData;
  @:native("dataWithContentsOfFile:options:error") public static function dataWithContentsOfFile_options_error(path:NSString, readOptionsMask:NSDataReadingOptions, errorPtr:NSError):NSData;
  @:native("dataWithContentsOfMappedFile") public static function dataWithContentsOfMappedFile(path:NSString):Dynamic;
  @:native("dataWithContentsOfURL") public static function dataWithContentsOfURL(url:NSURL):NSData;
  @:native("dataWithContentsOfURL:options:error") public static function dataWithContentsOfURL_options_error(url:NSURL, readOptionsMask:NSDataReadingOptions, errorPtr:NSError):NSData;
  @:native("dataWithData") public static function dataWithData(data:NSData):NSData;
  @:native("description") public function description():NSString;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("enumerateByteRangesUsingBlock") public function enumerateByteRangesUsingBlock(block:Dynamic):Void;
  @:native("getBytes") public function getBytes(buffer:Void):Void;
  @:native("getBytes:length") public function getBytes_length(buffer:Void, length:Int):Void;
  @:native("getBytes:range") public function getBytes_range(buffer:Void, range:Dynamic /*_NSRange*/):Void;
  @:native("initWithBase64EncodedData:options") public function initWithBase64EncodedData_options(base64Data:NSData, options:NSDataBase64DecodingOptions):NSData;
  @:native("initWithBase64EncodedString:options") public function initWithBase64EncodedString_options(base64String:NSString, options:NSDataBase64DecodingOptions):NSData;
  @:native("initWithBase64Encoding") public function initWithBase64Encoding(base64String:NSString):Dynamic;
  @:native("initWithBytes:length") public function initWithBytes_length(bytes:Dynamic, length:Int):NSData;
  @:native("initWithBytesNoCopy:length") public function initWithBytesNoCopy_length(bytes:Void, length:Int):NSData;
  @:native("initWithBytesNoCopy:length:deallocator") public function initWithBytesNoCopy_length_deallocator(bytes:Void, length:Int, deallocator:Dynamic):NSData;
  @:native("initWithBytesNoCopy:length:freeWhenDone") public function initWithBytesNoCopy_length_freeWhenDone(bytes:Void, length:Int, b:Bool):NSData;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithContentsOfFile") public function initWithContentsOfFile(path:NSString):NSData;
  @:native("initWithContentsOfFile:options:error") public function initWithContentsOfFile_options_error(path:NSString, readOptionsMask:NSDataReadingOptions, errorPtr:NSError):NSData;
  @:native("initWithContentsOfMappedFile") public function initWithContentsOfMappedFile(path:NSString):Dynamic;
  @:native("initWithContentsOfURL") public function initWithContentsOfURL(url:NSURL):NSData;
  @:native("initWithContentsOfURL:options:error") public function initWithContentsOfURL_options_error(url:NSURL, readOptionsMask:NSDataReadingOptions, errorPtr:NSError):NSData;
  @:native("initWithData") public function initWithData(data:NSData):NSData;
  @:native("isEqualToData") public function isEqualToData(other:NSData):Bool;
  @:native("length") public function length():Int;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("rangeOfData:options:range") public function rangeOfData_options_range(dataToFind:NSData, mask:NSDataSearchOptions, searchRange:Dynamic /*_NSRange*/):Dynamic /*_NSRange*/;
  @:native("subdataWithRange") public function subdataWithRange(range:Dynamic /*_NSRange*/):NSData;
  @:native("writeToFile:atomically") public function writeToFile_atomically(path:NSString, useAuxiliaryFile:Bool):Bool;
  @:native("writeToFile:options:error") public function writeToFile_options_error(path:NSString, writeOptionsMask:NSDataWritingOptions, errorPtr:NSError):Bool;
  @:native("writeToURL:atomically") public function writeToURL_atomically(url:NSURL, atomically:Bool):Bool;
  @:native("writeToURL:options:error") public function writeToURL_options_error(url:NSURL, writeOptionsMask:NSDataWritingOptions, errorPtr:NSError):Bool;
}
