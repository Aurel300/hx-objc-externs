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
  @:overload(function():NSData {})
  @:native("HTTPBody") override public function HTTPBody():NSData;
  @:overload(function():NSInputStream {})
  @:native("HTTPBodyStream") override public function HTTPBodyStream():NSInputStream;
  @:overload(function():NSString {})
  @:native("HTTPMethod") override public function HTTPMethod():NSString;
  @:overload(function():Bool {})
  @:native("HTTPShouldHandleCookies") override public function HTTPShouldHandleCookies():Bool;
  @:overload(function():Bool {})
  @:native("HTTPShouldUsePipelining") override public function HTTPShouldUsePipelining():Bool;
  @:overload(function():NSURL {})
  @:native("URL") override public function URL():NSURL;
  @:native("addValue:forHTTPHeaderField") public function addValue_forHTTPHeaderField(value:NSString, field:NSString):Void;
  @:overload(function():Dynamic {})
  @:native("allHTTPHeaderFields") override public function allHTTPHeaderFields():Dynamic;
  @:native("alloc") public static function alloc():NSMutableURLRequest;
  @:overload(function():Bool {})
  @:native("allowsCellularAccess") override public function allowsCellularAccess():Bool;
  @:overload(function():NSMutableURLRequest {})
  @:native("autorelease") override public function autorelease():NSURLRequest;
  @:overload(function():NSURLRequestCachePolicy {})
  @:native("cachePolicy") override public function cachePolicy():NSURLRequestCachePolicy;
  @:overload(function():NSURL {})
  @:native("mainDocumentURL") override public function mainDocumentURL():NSURL;
  @:overload(function():NSURLRequestNetworkServiceType {})
  @:native("networkServiceType") override public function networkServiceType():NSURLRequestNetworkServiceType;
  @:native("setAllHTTPHeaderFields") public function setAllHTTPHeaderFields(allHTTPHeaderFields:Dynamic):Void;
  @:native("setAllowsCellularAccess") public function setAllowsCellularAccess(allowsCellularAccess:Bool):Void;
  @:native("setCachePolicy") public function setCachePolicy(cachePolicy:NSURLRequestCachePolicy):Void;
  @:native("setHTTPBody") public function setHTTPBody(HTTPBody:NSData):Void;
  @:native("setHTTPBodyStream") public function setHTTPBodyStream(HTTPBodyStream:NSInputStream):Void;
  @:native("setHTTPMethod") public function setHTTPMethod(HTTPMethod:NSString):Void;
  @:native("setHTTPShouldHandleCookies") public function setHTTPShouldHandleCookies(HTTPShouldHandleCookies:Bool):Void;
  @:native("setHTTPShouldUsePipelining") public function setHTTPShouldUsePipelining(HTTPShouldUsePipelining:Bool):Void;
  @:native("setMainDocumentURL") public function setMainDocumentURL(mainDocumentURL:NSURL):Void;
  @:native("setNetworkServiceType") public function setNetworkServiceType(networkServiceType:NSURLRequestNetworkServiceType):Void;
  @:native("setTimeoutInterval") public function setTimeoutInterval(timeoutInterval:Float):Void;
  @:native("setURL") public function setURL(URL:NSURL):Void;
  @:native("setValue:forHTTPHeaderField") public function setValue_forHTTPHeaderField(value:NSString, field:NSString):Void;
  @:overload(function():Float {})
  @:native("timeoutInterval") override public function timeoutInterval():Float;
}
