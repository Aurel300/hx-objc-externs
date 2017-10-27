package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSHTTPCookieStorage")
@:include("UIKit/UIKit.h")
extern class NSHTTPCookieStorage
{
  @:native("alloc") public static function alloc():NSHTTPCookieStorage;
  @:native("autorelease") public function autorelease():NSHTTPCookieStorage;
  @:native("cookieAcceptPolicy") public function cookieAcceptPolicy():NSHTTPCookieAcceptPolicy;
  @:native("cookies") public function cookies():Dynamic;
  @:native("cookiesForURL") public function cookiesForURL(URL:NSURL):Dynamic;
  @:native("deleteCookie") public function deleteCookie(cookie:NSHTTPCookie):Void;
  @:native("getCookiesForTask:completionHandler") public function getCookiesForTask_completionHandler(task:NSURLSessionTask, completionHandler:Dynamic):Void;
  @:native("removeCookiesSinceDate") public function removeCookiesSinceDate(date:NSDate):Void;
  @:native("setCookie") public function setCookie(cookie:NSHTTPCookie):Void;
  @:native("setCookieAcceptPolicy") public function setCookieAcceptPolicy(cookieAcceptPolicy:NSHTTPCookieAcceptPolicy):Void;
  @:native("setCookies:forURL:mainDocumentURL") public function setCookies_forURL_mainDocumentURL(cookies:Dynamic, URL:NSURL, mainDocumentURL:NSURL):Void;
  @:native("sharedCookieStorageForGroupContainerIdentifier") public static function sharedCookieStorageForGroupContainerIdentifier(identifier:NSString):NSHTTPCookieStorage;
  @:native("sharedHTTPCookieStorage") public static function sharedHTTPCookieStorage():NSHTTPCookieStorage;
  @:native("sortedCookiesUsingDescriptors") public function sortedCookiesUsingDescriptors(sortOrder:Dynamic):Dynamic;
  @:native("storeCookies:forTask") public function storeCookies_forTask(cookies:Dynamic, task:NSURLSessionTask):Void;
}
