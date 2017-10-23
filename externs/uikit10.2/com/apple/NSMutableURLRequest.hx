package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableURLRequest")
@:include("UIKit/UIKit.h")
extern class NSMutableURLRequest
extends NSURLRequest
{
  @:overload(function():NSURL {})
  @:native("mainDocumentURL") override public function mainDocumentURL():NSURL;
  @:native("setHTTPShouldUsePipelining") public function setHTTPShouldUsePipelining(HTTPShouldUsePipelining:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():Float {})
  @:native("timeoutInterval") override public function timeoutInterval():Float;
  @:native("setHTTPBodyStream") public function setHTTPBodyStream(HTTPBodyStream:NSInputStream):Dynamic /*Void*/;
  @:native("setValue:forHTTPHeaderField") public function setValue_forHTTPHeaderField(value:NSString, field:NSString):Dynamic /*Void*/;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("HTTPShouldUsePipelining") override public function HTTPShouldUsePipelining():Dynamic /*Bool*/;
  @:native("setCachePolicy") public function setCachePolicy(cachePolicy:NSURLRequestCachePolicy):Dynamic /*Void*/;
  @:overload(function():NSInputStream {})
  @:native("HTTPBodyStream") override public function HTTPBodyStream():NSInputStream;
  @:native("setMainDocumentURL") public function setMainDocumentURL(mainDocumentURL:NSURL):Dynamic /*Void*/;
  @:overload(function():NSURLRequestNetworkServiceType {})
  @:native("networkServiceType") override public function networkServiceType():NSURLRequestNetworkServiceType;
  @:overload(function():NSString {})
  @:native("HTTPMethod") override public function HTTPMethod():NSString;
  @:native("setHTTPMethod") public function setHTTPMethod(HTTPMethod:NSString):Dynamic /*Void*/;
  @:native("setTimeoutInterval") public function setTimeoutInterval(timeoutInterval:Float):Dynamic /*Void*/;
  @:native("setAllowsCellularAccess") public function setAllowsCellularAccess(allowsCellularAccess:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("addValue:forHTTPHeaderField") public function addValue_forHTTPHeaderField(value:NSString, field:NSString):Dynamic /*Void*/;
  @:native("setHTTPShouldHandleCookies") public function setHTTPShouldHandleCookies(HTTPShouldHandleCookies:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setURL") public function setURL(URL:NSURL):Dynamic /*Void*/;
  @:native("setNetworkServiceType") public function setNetworkServiceType(networkServiceType:NSURLRequestNetworkServiceType):Dynamic /*Void*/;
  @:native("setAllHTTPHeaderFields") public function setAllHTTPHeaderFields(allHTTPHeaderFields:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:overload(function():NSURLRequestCachePolicy {})
  @:native("cachePolicy") override public function cachePolicy():NSURLRequestCachePolicy;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("allowsCellularAccess") override public function allowsCellularAccess():Dynamic /*Bool*/;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("HTTPShouldHandleCookies") override public function HTTPShouldHandleCookies():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSMutableURLRequest;
  @:overload(function():NSURL {})
  @:native("URL") override public function URL():NSURL;
  @:overload(function():Dynamic /*Dynamic*/ {})
  @:native("allHTTPHeaderFields") override public function allHTTPHeaderFields():Dynamic /*Dynamic*/;
  @:overload(function():NSMutableURLRequest {})
  @:native("autorelease") override public function autorelease():NSURLRequest;
  @:overload(function():NSData {})
  @:native("HTTPBody") override public function HTTPBody():NSData;
  @:native("setHTTPBody") public function setHTTPBody(HTTPBody:NSData):Dynamic /*Void*/;
}
