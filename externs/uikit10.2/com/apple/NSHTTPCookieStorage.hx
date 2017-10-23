package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSHTTPCookieStorage")
@:include("UIKit/UIKit.h")
extern class NSHTTPCookieStorage
{
  @:native("storeCookies:forTask") public function storeCookies_forTask(cookies:Dynamic /*Dynamic*/, task:NSURLSessionTask):Dynamic /*Void*/;
  @:native("removeCookiesSinceDate") public function removeCookiesSinceDate(date:NSDate):Dynamic /*Void*/;
  @:native("cookies") public function cookies():Dynamic /*Dynamic*/;
  @:native("getCookiesForTask:completionHandler") public function getCookiesForTask_completionHandler(task:NSURLSessionTask, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("sharedCookieStorageForGroupContainerIdentifier") public static function sharedCookieStorageForGroupContainerIdentifier(identifier:NSString):NSHTTPCookieStorage;
  @:native("sortedCookiesUsingDescriptors") public function sortedCookiesUsingDescriptors(sortOrder:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("cookieAcceptPolicy") public function cookieAcceptPolicy():NSHTTPCookieAcceptPolicy;
  @:native("sharedHTTPCookieStorage") public static function sharedHTTPCookieStorage():NSHTTPCookieStorage;
  @:native("setCookieAcceptPolicy") public function setCookieAcceptPolicy(cookieAcceptPolicy:NSHTTPCookieAcceptPolicy):Dynamic /*Void*/;
  @:native("deleteCookie") public function deleteCookie(cookie:NSHTTPCookie):Dynamic /*Void*/;
  @:native("setCookie") public function setCookie(cookie:NSHTTPCookie):Dynamic /*Void*/;
  @:native("setCookies:forURL:mainDocumentURL") public function setCookies_forURL_mainDocumentURL(cookies:Dynamic /*Dynamic*/, URL:NSURL, mainDocumentURL:NSURL):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSHTTPCookieStorage;
  @:native("cookiesForURL") public function cookiesForURL(URL:NSURL):Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():NSHTTPCookieStorage;
}
