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
  @:native("HTTPBody") public function HTTPBody():NSData;
  @:native("HTTPBodyStream") public function HTTPBodyStream():NSInputStream;
  @:native("HTTPMethod") public function HTTPMethod():NSString;
  @:native("HTTPShouldHandleCookies") public function HTTPShouldHandleCookies():Bool;
  @:native("HTTPShouldUsePipelining") public function HTTPShouldUsePipelining():Bool;
  @:native("URL") public function URL():NSURL;
  @:native("allHTTPHeaderFields") public function allHTTPHeaderFields():Dynamic;
  @:native("alloc") public static function alloc():NSURLRequest;
  @:native("allowsCellularAccess") public function allowsCellularAccess():Bool;
  @:native("autorelease") public function autorelease():NSURLRequest;
  @:native("cachePolicy") public function cachePolicy():NSURLRequestCachePolicy;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithURL") public function initWithURL(URL:NSURL):NSURLRequest;
  @:native("initWithURL:cachePolicy:timeoutInterval") public function initWithURL_cachePolicy_timeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Float):NSURLRequest;
  @:native("mainDocumentURL") public function mainDocumentURL():NSURL;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("networkServiceType") public function networkServiceType():NSURLRequestNetworkServiceType;
  @:native("requestWithURL") public static function requestWithURL(URL:NSURL):NSURLRequest;
  @:native("requestWithURL:cachePolicy:timeoutInterval") public static function requestWithURL_cachePolicy_timeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Float):NSURLRequest;
  @:native("supportsSecureCoding") public static function supportsSecureCoding():Bool;
  @:native("timeoutInterval") public function timeoutInterval():Float;
  @:native("valueForHTTPHeaderField") public function valueForHTTPHeaderField(field:NSString):NSString;
}
