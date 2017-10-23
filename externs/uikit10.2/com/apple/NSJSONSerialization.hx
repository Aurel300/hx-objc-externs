package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSJSONSerialization")
@:include("UIKit/UIKit.h")
extern class NSJSONSerialization
{
  @:native("JSONObjectWithData:options:error") public static function JSONObjectWithData_options_error(data:NSData, opt:NSJSONReadingOptions, error:NSError):Dynamic /*Dynamic*/;
  @:native("isValidJSONObject") public static function isValidJSONObject(obj:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("writeJSONObject:toStream:options:error") public static function writeJSONObject_toStream_options_error(obj:Dynamic /*Dynamic*/, stream:NSOutputStream, opt:NSJSONWritingOptions, error:NSError):Int;
  @:native("alloc") public static function alloc():NSJSONSerialization;
  @:native("dataWithJSONObject:options:error") public static function dataWithJSONObject_options_error(obj:Dynamic /*Dynamic*/, opt:NSJSONWritingOptions, error:NSError):NSData;
  @:native("JSONObjectWithStream:options:error") public static function JSONObjectWithStream_options_error(stream:NSInputStream, opt:NSJSONReadingOptions, error:NSError):Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():NSJSONSerialization;
}
