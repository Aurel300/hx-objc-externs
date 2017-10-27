package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSHTTPCookie")
@:include("UIKit/UIKit.h")
extern class NSHTTPCookie
{
  @:native("alloc") public static function alloc():NSHTTPCookie;
  @:native("autorelease") public function autorelease():NSHTTPCookie;
  @:native("comment") public function comment():NSString;
  @:native("commentURL") public function commentURL():NSURL;
  @:native("cookieWithProperties") public static function cookieWithProperties(properties:Dynamic /*NSDictionary<NSHTTPCookiePropertyKey,id>*/):NSHTTPCookie;
  @:native("cookiesWithResponseHeaderFields:forURL") public static function cookiesWithResponseHeaderFields_forURL(headerFields:Dynamic, URL:NSURL):Dynamic;
  @:native("domain") public function domain():NSString;
  @:native("expiresDate") public function expiresDate():NSDate;
  @:native("initWithProperties") public function initWithProperties(properties:Dynamic /*NSDictionary<NSHTTPCookiePropertyKey,id>*/):NSHTTPCookie;
  @:native("isHTTPOnly") public function isHTTPOnly():Bool;
  @:native("isSecure") public function isSecure():Bool;
  @:native("isSessionOnly") public function isSessionOnly():Bool;
  @:native("name") public function name():NSString;
  @:native("path") public function path():NSString;
  @:native("portList") public function portList():Dynamic;
  @:native("properties") public function properties():Dynamic /*NSDictionary<NSHTTPCookiePropertyKey,id>*/;
  @:native("requestHeaderFieldsWithCookies") public static function requestHeaderFieldsWithCookies(cookies:Dynamic):Dynamic;
  @:native("value") public function value():NSString;
  @:native("version") public function version():Int;
}
