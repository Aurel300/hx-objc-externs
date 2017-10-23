package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSHTTPCookie")
@:include("UIKit/UIKit.h")
extern class NSHTTPCookie
{
  @:native("cookieWithProperties") public static function cookieWithProperties(properties:Dynamic /*NSDictionary<NSHTTPCookiePropertyKey,id>*/):NSHTTPCookie;
  @:native("properties") public function properties():Dynamic /*NSDictionary<NSHTTPCookiePropertyKey,id>*/;
  @:native("name") public function name():NSString;
  @:native("expiresDate") public function expiresDate():NSDate;
  @:native("isSessionOnly") public function isSessionOnly():Dynamic /*Bool*/;
  @:native("isHTTPOnly") public function isHTTPOnly():Dynamic /*Bool*/;
  @:native("commentURL") public function commentURL():NSURL;
  @:native("isSecure") public function isSecure():Dynamic /*Bool*/;
  @:native("requestHeaderFieldsWithCookies") public static function requestHeaderFieldsWithCookies(cookies:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("cookiesWithResponseHeaderFields:forURL") public static function cookiesWithResponseHeaderFields_forURL(headerFields:Dynamic /*Dynamic*/, URL:NSURL):Dynamic /*Dynamic*/;
  @:native("domain") public function domain():NSString;
  @:native("value") public function value():NSString;
  @:native("comment") public function comment():NSString;
  @:native("path") public function path():NSString;
  @:native("portList") public function portList():Dynamic /*Dynamic*/;
  @:native("version") public function version():Int;
  @:native("alloc") public static function alloc():NSHTTPCookie;
  @:native("initWithProperties") public function initWithProperties(properties:Dynamic /*NSDictionary<NSHTTPCookiePropertyKey,id>*/):NSHTTPCookie;
  @:native("autorelease") public function autorelease():NSHTTPCookie;
}
