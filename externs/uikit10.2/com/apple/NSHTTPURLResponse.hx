package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSHTTPURLResponse")
@:include("UIKit/UIKit.h")
extern class NSHTTPURLResponse
extends NSURLResponse
{
  @:native("localizedStringForStatusCode") public static function localizedStringForStatusCode(statusCode:Int):NSString;
  @:native("statusCode") public function statusCode():Int;
  @:native("alloc") public static function alloc():NSHTTPURLResponse;
  @:overload(function():NSHTTPURLResponse {})
  @:native("autorelease") override public function autorelease():NSURLResponse;
  @:native("initWithURL:statusCode:HTTPVersion:headerFields") public function initWithURL_statusCode_HTTPVersion_headerFields(url:NSURL, statusCode:Int, HTTPVersion:NSString, headerFields:Dynamic /*Dynamic*/):NSHTTPURLResponse;
  @:native("allHeaderFields") public function allHeaderFields():NSDictionary;
}
