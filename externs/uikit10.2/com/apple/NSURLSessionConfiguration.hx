package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionConfiguration")
@:include("UIKit/UIKit.h")
extern class NSURLSessionConfiguration
implements cpp.objc.Protocol<NSCopying>
{
  @:native("HTTPAdditionalHeaders") public function HTTPAdditionalHeaders():NSDictionary;
  @:native("HTTPCookieAcceptPolicy") public function HTTPCookieAcceptPolicy():NSHTTPCookieAcceptPolicy;
  @:native("HTTPCookieStorage") public function HTTPCookieStorage():NSHTTPCookieStorage;
  @:native("HTTPMaximumConnectionsPerHost") public function HTTPMaximumConnectionsPerHost():Int;
  @:native("HTTPShouldSetCookies") public function HTTPShouldSetCookies():Bool;
  @:native("HTTPShouldUsePipelining") public function HTTPShouldUsePipelining():Bool;
  @:native("TLSMaximumSupportedProtocol") public function TLSMaximumSupportedProtocol():Dynamic /*SSLProtocol*/;
  @:native("TLSMinimumSupportedProtocol") public function TLSMinimumSupportedProtocol():Dynamic /*SSLProtocol*/;
  @:native("URLCache") public function URLCache():NSURLCache;
  @:native("URLCredentialStorage") public function URLCredentialStorage():NSURLCredentialStorage;
  @:native("alloc") public static function alloc():NSURLSessionConfiguration;
  @:native("allowsCellularAccess") public function allowsCellularAccess():Bool;
  @:native("autorelease") public function autorelease():NSURLSessionConfiguration;
  @:native("backgroundSessionConfiguration") public static function backgroundSessionConfiguration(identifier:NSString):NSURLSessionConfiguration;
  @:native("backgroundSessionConfigurationWithIdentifier") public static function backgroundSessionConfigurationWithIdentifier(identifier:NSString):NSURLSessionConfiguration;
  @:native("connectionProxyDictionary") public function connectionProxyDictionary():NSDictionary;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("defaultSessionConfiguration") public static function defaultSessionConfiguration():NSURLSessionConfiguration;
  @:native("ephemeralSessionConfiguration") public static function ephemeralSessionConfiguration():NSURLSessionConfiguration;
  @:native("identifier") public function identifier():NSString;
  @:native("isDiscretionary") public function isDiscretionary():Bool;
  @:native("networkServiceType") public function networkServiceType():NSURLRequestNetworkServiceType;
  @:native("protocolClasses") public function protocolClasses():Dynamic /*NSArray<Class>*/;
  @:native("requestCachePolicy") public function requestCachePolicy():NSURLRequestCachePolicy;
  @:native("sessionSendsLaunchEvents") public function sessionSendsLaunchEvents():Bool;
  @:native("setAllowsCellularAccess") public function setAllowsCellularAccess(allowsCellularAccess:Bool):Void;
  @:native("setConnectionProxyDictionary") public function setConnectionProxyDictionary(connectionProxyDictionary:NSDictionary):Void;
  @:native("setDiscretionary") public function setDiscretionary(discretionary:Bool):Void;
  @:native("setHTTPAdditionalHeaders") public function setHTTPAdditionalHeaders(HTTPAdditionalHeaders:NSDictionary):Void;
  @:native("setHTTPCookieAcceptPolicy") public function setHTTPCookieAcceptPolicy(HTTPCookieAcceptPolicy:NSHTTPCookieAcceptPolicy):Void;
  @:native("setHTTPCookieStorage") public function setHTTPCookieStorage(HTTPCookieStorage:NSHTTPCookieStorage):Void;
  @:native("setHTTPMaximumConnectionsPerHost") public function setHTTPMaximumConnectionsPerHost(HTTPMaximumConnectionsPerHost:Int):Void;
  @:native("setHTTPShouldSetCookies") public function setHTTPShouldSetCookies(HTTPShouldSetCookies:Bool):Void;
  @:native("setHTTPShouldUsePipelining") public function setHTTPShouldUsePipelining(HTTPShouldUsePipelining:Bool):Void;
  @:native("setNetworkServiceType") public function setNetworkServiceType(networkServiceType:NSURLRequestNetworkServiceType):Void;
  @:native("setProtocolClasses") public function setProtocolClasses(protocolClasses:Dynamic /*NSArray<Class>*/):Void;
  @:native("setRequestCachePolicy") public function setRequestCachePolicy(requestCachePolicy:NSURLRequestCachePolicy):Void;
  @:native("setSessionSendsLaunchEvents") public function setSessionSendsLaunchEvents(sessionSendsLaunchEvents:Bool):Void;
  @:native("setSharedContainerIdentifier") public function setSharedContainerIdentifier(sharedContainerIdentifier:NSString):Void;
  @:native("setShouldUseExtendedBackgroundIdleMode") public function setShouldUseExtendedBackgroundIdleMode(shouldUseExtendedBackgroundIdleMode:Bool):Void;
  @:native("setTLSMaximumSupportedProtocol") public function setTLSMaximumSupportedProtocol(TLSMaximumSupportedProtocol:Dynamic /*SSLProtocol*/):Void;
  @:native("setTLSMinimumSupportedProtocol") public function setTLSMinimumSupportedProtocol(TLSMinimumSupportedProtocol:Dynamic /*SSLProtocol*/):Void;
  @:native("setTimeoutIntervalForRequest") public function setTimeoutIntervalForRequest(timeoutIntervalForRequest:Float):Void;
  @:native("setTimeoutIntervalForResource") public function setTimeoutIntervalForResource(timeoutIntervalForResource:Float):Void;
  @:native("setURLCache") public function setURLCache(URLCache:NSURLCache):Void;
  @:native("setURLCredentialStorage") public function setURLCredentialStorage(URLCredentialStorage:NSURLCredentialStorage):Void;
  @:native("sharedContainerIdentifier") public function sharedContainerIdentifier():NSString;
  @:native("shouldUseExtendedBackgroundIdleMode") public function shouldUseExtendedBackgroundIdleMode():Bool;
  @:native("timeoutIntervalForRequest") public function timeoutIntervalForRequest():Float;
  @:native("timeoutIntervalForResource") public function timeoutIntervalForResource():Float;
}
