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
  @:native("HTTPCookieStorage") public function HTTPCookieStorage():NSHTTPCookieStorage;
  @:native("isDiscretionary") public function isDiscretionary():Dynamic /*Bool*/;
  @:native("defaultSessionConfiguration") public static function defaultSessionConfiguration():NSURLSessionConfiguration;
  @:native("setTLSMaximumSupportedProtocol") public function setTLSMaximumSupportedProtocol(TLSMaximumSupportedProtocol:Dynamic /*SSLProtocol*/):Dynamic /*Void*/;
  @:native("setProtocolClasses") public function setProtocolClasses(protocolClasses:Dynamic /*NSArray<Class>*/):Dynamic /*Void*/;
  @:native("TLSMinimumSupportedProtocol") public function TLSMinimumSupportedProtocol():Dynamic /*SSLProtocol*/;
  @:native("setTLSMinimumSupportedProtocol") public function setTLSMinimumSupportedProtocol(TLSMinimumSupportedProtocol:Dynamic /*SSLProtocol*/):Dynamic /*Void*/;
  @:native("HTTPShouldUsePipelining") public function HTTPShouldUsePipelining():Dynamic /*Bool*/;
  @:native("setHTTPAdditionalHeaders") public function setHTTPAdditionalHeaders(HTTPAdditionalHeaders:NSDictionary):Dynamic /*Void*/;
  @:native("setURLCredentialStorage") public function setURLCredentialStorage(URLCredentialStorage:NSURLCredentialStorage):Dynamic /*Void*/;
  @:native("setTimeoutIntervalForRequest") public function setTimeoutIntervalForRequest(timeoutIntervalForRequest:Float):Dynamic /*Void*/;
  @:native("backgroundSessionConfiguration") public static function backgroundSessionConfiguration(identifier:NSString):NSURLSessionConfiguration;
  @:native("ephemeralSessionConfiguration") public static function ephemeralSessionConfiguration():NSURLSessionConfiguration;
  @:native("sharedContainerIdentifier") public function sharedContainerIdentifier():NSString;
  @:native("setSharedContainerIdentifier") public function setSharedContainerIdentifier(sharedContainerIdentifier:NSString):Dynamic /*Void*/;
  @:native("setHTTPCookieAcceptPolicy") public function setHTTPCookieAcceptPolicy(HTTPCookieAcceptPolicy:NSHTTPCookieAcceptPolicy):Dynamic /*Void*/;
  @:native("setShouldUseExtendedBackgroundIdleMode") public function setShouldUseExtendedBackgroundIdleMode(shouldUseExtendedBackgroundIdleMode:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setTimeoutIntervalForResource") public function setTimeoutIntervalForResource(timeoutIntervalForResource:Float):Dynamic /*Void*/;
  @:native("setNetworkServiceType") public function setNetworkServiceType(networkServiceType:NSURLRequestNetworkServiceType):Dynamic /*Void*/;
  @:native("setHTTPCookieStorage") public function setHTTPCookieStorage(HTTPCookieStorage:NSHTTPCookieStorage):Dynamic /*Void*/;
  @:native("URLCredentialStorage") public function URLCredentialStorage():NSURLCredentialStorage;
  @:native("setURLCache") public function setURLCache(URLCache:NSURLCache):Dynamic /*Void*/;
  @:native("allowsCellularAccess") public function allowsCellularAccess():Dynamic /*Bool*/;
  @:native("HTTPShouldSetCookies") public function HTTPShouldSetCookies():Dynamic /*Bool*/;
  @:native("backgroundSessionConfigurationWithIdentifier") public static function backgroundSessionConfigurationWithIdentifier(identifier:NSString):NSURLSessionConfiguration;
  @:native("setRequestCachePolicy") public function setRequestCachePolicy(requestCachePolicy:NSURLRequestCachePolicy):Dynamic /*Void*/;
  @:native("shouldUseExtendedBackgroundIdleMode") public function shouldUseExtendedBackgroundIdleMode():Dynamic /*Bool*/;
  @:native("protocolClasses") public function protocolClasses():Dynamic /*NSArray<Class>*/;
  @:native("HTTPMaximumConnectionsPerHost") public function HTTPMaximumConnectionsPerHost():Int;
  @:native("setHTTPShouldUsePipelining") public function setHTTPShouldUsePipelining(HTTPShouldUsePipelining:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setDiscretionary") public function setDiscretionary(discretionary:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setHTTPMaximumConnectionsPerHost") public function setHTTPMaximumConnectionsPerHost(HTTPMaximumConnectionsPerHost:Int):Dynamic /*Void*/;
  @:native("TLSMaximumSupportedProtocol") public function TLSMaximumSupportedProtocol():Dynamic /*SSLProtocol*/;
  @:native("setConnectionProxyDictionary") public function setConnectionProxyDictionary(connectionProxyDictionary:NSDictionary):Dynamic /*Void*/;
  @:native("identifier") public function identifier():NSString;
  @:native("requestCachePolicy") public function requestCachePolicy():NSURLRequestCachePolicy;
  @:native("networkServiceType") public function networkServiceType():NSURLRequestNetworkServiceType;
  @:native("sessionSendsLaunchEvents") public function sessionSendsLaunchEvents():Dynamic /*Bool*/;
  @:native("setSessionSendsLaunchEvents") public function setSessionSendsLaunchEvents(sessionSendsLaunchEvents:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setAllowsCellularAccess") public function setAllowsCellularAccess(allowsCellularAccess:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("connectionProxyDictionary") public function connectionProxyDictionary():NSDictionary;
  @:native("setHTTPShouldSetCookies") public function setHTTPShouldSetCookies(HTTPShouldSetCookies:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("HTTPCookieAcceptPolicy") public function HTTPCookieAcceptPolicy():NSHTTPCookieAcceptPolicy;
  @:native("timeoutIntervalForRequest") public function timeoutIntervalForRequest():Float;
  @:native("timeoutIntervalForResource") public function timeoutIntervalForResource():Float;
  @:native("alloc") public static function alloc():NSURLSessionConfiguration;
  @:native("URLCache") public function URLCache():NSURLCache;
  @:native("autorelease") public function autorelease():NSURLSessionConfiguration;
}
