package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLComponents")
@:include("UIKit/UIKit.h")
extern class NSURLComponents
implements cpp.objc.Protocol<NSCopying>
{
  @:native("URLRelativeToURL") public function URLRelativeToURL(baseURL:NSURL):NSURL;
  @:native("port") public function port():NSNumber;
  @:native("setPort") public function setPort(port:NSNumber):Dynamic /*Void*/;
  @:native("percentEncodedQuery") public function percentEncodedQuery():NSString;
  @:native("percentEncodedFragment") public function percentEncodedFragment():NSString;
  @:native("setQuery") public function setQuery(query:NSString):Dynamic /*Void*/;
  @:native("rangeOfScheme") public function rangeOfScheme():Dynamic /*_NSRange*/;
  @:native("queryItems") public function queryItems():Dynamic /*Dynamic*/;
  @:native("setQueryItems") public function setQueryItems(queryItems:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("rangeOfPath") public function rangeOfPath():Dynamic /*_NSRange*/;
  @:native("setPercentEncodedPath") public function setPercentEncodedPath(percentEncodedPath:NSString):Dynamic /*Void*/;
  @:native("componentsWithURL:resolvingAgainstBaseURL") public static function componentsWithURL_resolvingAgainstBaseURL(url:NSURL, resolve:Dynamic /*Bool*/):NSURLComponents;
  @:native("path") public function path():NSString;
  @:native("setPercentEncodedQuery") public function setPercentEncodedQuery(percentEncodedQuery:NSString):Dynamic /*Void*/;
  @:native("setFragment") public function setFragment(fragment:NSString):Dynamic /*Void*/;
  @:native("initWithString") public function initWithString(URLString:NSString):NSURLComponents;
  @:native("setUser") public function setUser(user:NSString):Dynamic /*Void*/;
  @:native("host") public function host():NSString;
  @:native("fragment") public function fragment():NSString;
  @:native("rangeOfQuery") public function rangeOfQuery():Dynamic /*_NSRange*/;
  @:native("URL") public function URL():NSURL;
  @:native("setScheme") public function setScheme(scheme:NSString):Dynamic /*Void*/;
  @:native("setPath") public function setPath(path:NSString):Dynamic /*Void*/;
  @:native("percentEncodedPath") public function percentEncodedPath():NSString;
  @:native("initWithURL:resolvingAgainstBaseURL") public function initWithURL_resolvingAgainstBaseURL(url:NSURL, resolve:Dynamic /*Bool*/):NSURLComponents;
  @:native("query") public function query():NSString;
  @:native("percentEncodedPassword") public function percentEncodedPassword():NSString;
  @:native("componentsWithString") public static function componentsWithString(URLString:NSString):NSURLComponents;
  @:native("scheme") public function scheme():NSString;
  @:native("setHost") public function setHost(host:NSString):Dynamic /*Void*/;
  @:native("setPercentEncodedPassword") public function setPercentEncodedPassword(percentEncodedPassword:NSString):Dynamic /*Void*/;
  @:native("user") public function user():NSString;
  @:native("password") public function password():NSString;
  @:native("rangeOfPort") public function rangeOfPort():Dynamic /*_NSRange*/;
  @:native("string") public function string():NSString;
  @:native("percentEncodedHost") public function percentEncodedHost():NSString;
  @:native("setPercentEncodedHost") public function setPercentEncodedHost(percentEncodedHost:NSString):Dynamic /*Void*/;
  @:native("setPercentEncodedFragment") public function setPercentEncodedFragment(percentEncodedFragment:NSString):Dynamic /*Void*/;
  @:native("rangeOfPassword") public function rangeOfPassword():Dynamic /*_NSRange*/;
  @:native("percentEncodedUser") public function percentEncodedUser():NSString;
  @:native("rangeOfHost") public function rangeOfHost():Dynamic /*_NSRange*/;
  @:native("rangeOfUser") public function rangeOfUser():Dynamic /*_NSRange*/;
  @:native("setPercentEncodedUser") public function setPercentEncodedUser(percentEncodedUser:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSURLComponents;
  @:native("setPassword") public function setPassword(password:NSString):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSURLComponents;
  @:native("init") public function init():NSURLComponents;
  @:native("rangeOfFragment") public function rangeOfFragment():Dynamic /*_NSRange*/;
}
