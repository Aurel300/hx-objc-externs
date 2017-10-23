package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLRequest")
@:include("UIKit/UIKit.h")
extern class NSURLRequest
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
{
  @:native("mainDocumentURL") public function mainDocumentURL():NSURL;
  @:native("initWithURL:cachePolicy:timeoutInterval") public function initWithURL_cachePolicy_timeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Float):NSURLRequest;
  @:native("requestWithURL:cachePolicy:timeoutInterval") public static function requestWithURL_cachePolicy_timeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Float):NSURLRequest;
  @:native("timeoutInterval") public function timeoutInterval():Float;
  @:native("supportsSecureCoding") public static function supportsSecureCoding():Dynamic /*Bool*/;
  @:native("HTTPShouldUsePipelining") public function HTTPShouldUsePipelining():Dynamic /*Bool*/;
  @:native("HTTPBodyStream") public function HTTPBodyStream():NSInputStream;
  @:native("networkServiceType") public function networkServiceType():NSURLRequestNetworkServiceType;
  @:native("HTTPMethod") public function HTTPMethod():NSString;
  @:native("requestWithURL") public static function requestWithURL(URL:NSURL):NSURLRequest;
  @:native("initWithURL") public function initWithURL(URL:NSURL):NSURLRequest;
  @:native("valueForHTTPHeaderField") public function valueForHTTPHeaderField(field:NSString):NSString;
  @:native("cachePolicy") public function cachePolicy():NSURLRequestCachePolicy;
  @:native("allowsCellularAccess") public function allowsCellularAccess():Dynamic /*Bool*/;
  @:native("HTTPShouldHandleCookies") public function HTTPShouldHandleCookies():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSURLRequest;
  @:native("URL") public function URL():NSURL;
  @:native("allHTTPHeaderFields") public function allHTTPHeaderFields():Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():NSURLRequest;
  @:native("HTTPBody") public function HTTPBody():NSData;
}
