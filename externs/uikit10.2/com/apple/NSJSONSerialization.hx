package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSJSONSerialization")
@:include("UIKit/UIKit.h")
extern class NSJSONSerialization
{
  @:native("JSONObjectWithData:options:error") public static function JSONObjectWithData_options_error(data:NSData, opt:NSJSONReadingOptions, error:NSError):Dynamic;
  @:native("JSONObjectWithStream:options:error") public static function JSONObjectWithStream_options_error(stream:NSInputStream, opt:NSJSONReadingOptions, error:NSError):Dynamic;
  @:native("alloc") public static function alloc():NSJSONSerialization;
  @:native("autorelease") public function autorelease():NSJSONSerialization;
  @:native("dataWithJSONObject:options:error") public static function dataWithJSONObject_options_error(obj:Dynamic, opt:NSJSONWritingOptions, error:NSError):NSData;
  @:native("isValidJSONObject") public static function isValidJSONObject(obj:Dynamic):Bool;
  @:native("writeJSONObject:toStream:options:error") public static function writeJSONObject_toStream_options_error(obj:Dynamic, stream:NSOutputStream, opt:NSJSONWritingOptions, error:NSError):Int;
}
