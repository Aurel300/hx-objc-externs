package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPropertyListSerialization")
@:include("UIKit/UIKit.h")
extern class NSPropertyListSerialization
{
  @:native("writePropertyList:toStream:format:options:error") public static function writePropertyList_toStream_format_options_error(plist:Dynamic /*Dynamic*/, stream:NSOutputStream, format:NSPropertyListFormat, opt:Int, error:NSError):Int;
  @:native("dataWithPropertyList:format:options:error") public static function dataWithPropertyList_format_options_error(plist:Dynamic /*Dynamic*/, format:NSPropertyListFormat, opt:Int, error:NSError):NSData;
  @:native("propertyListFromData:mutabilityOption:format:errorDescription") public static function propertyListFromData_mutabilityOption_format_errorDescription(data:NSData, opt:NSPropertyListMutabilityOptions, format:NSPropertyListFormat, errorString:NSString):Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():NSPropertyListSerialization;
  @:native("propertyListWithData:options:format:error") public static function propertyListWithData_options_format_error(data:NSData, opt:NSPropertyListMutabilityOptions, format:NSPropertyListFormat, error:NSError):Dynamic /*Dynamic*/;
  @:native("propertyListWithStream:options:format:error") public static function propertyListWithStream_options_format_error(stream:NSInputStream, opt:NSPropertyListMutabilityOptions, format:NSPropertyListFormat, error:NSError):Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():NSPropertyListSerialization;
  @:native("propertyList:isValidForFormat") public static function propertyList_isValidForFormat(plist:Dynamic /*Dynamic*/, format:NSPropertyListFormat):Dynamic /*Bool*/;
  @:native("dataFromPropertyList:format:errorDescription") public static function dataFromPropertyList_format_errorDescription(plist:Dynamic /*Dynamic*/, format:NSPropertyListFormat, errorString:NSString):NSData;
}
