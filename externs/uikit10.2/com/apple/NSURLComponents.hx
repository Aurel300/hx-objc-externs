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
  @:native("URL") public function URL():NSURL;
  @:native("URLRelativeToURL") public function URLRelativeToURL(baseURL:NSURL):NSURL;
  @:native("alloc") public static function alloc():NSURLComponents;
  @:native("autorelease") public function autorelease():NSURLComponents;
  @:native("componentsWithString") public static function componentsWithString(URLString:NSString):NSURLComponents;
  @:native("componentsWithURL:resolvingAgainstBaseURL") public static function componentsWithURL_resolvingAgainstBaseURL(url:NSURL, resolve:Bool):NSURLComponents;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("fragment") public function fragment():NSString;
  @:native("host") public function host():NSString;
  @:native("init") public function init():NSURLComponents;
  @:native("initWithString") public function initWithString(URLString:NSString):NSURLComponents;
  @:native("initWithURL:resolvingAgainstBaseURL") public function initWithURL_resolvingAgainstBaseURL(url:NSURL, resolve:Bool):NSURLComponents;
  @:native("password") public function password():NSString;
  @:native("path") public function path():NSString;
  @:native("percentEncodedFragment") public function percentEncodedFragment():NSString;
  @:native("percentEncodedHost") public function percentEncodedHost():NSString;
  @:native("percentEncodedPassword") public function percentEncodedPassword():NSString;
  @:native("percentEncodedPath") public function percentEncodedPath():NSString;
  @:native("percentEncodedQuery") public function percentEncodedQuery():NSString;
  @:native("percentEncodedUser") public function percentEncodedUser():NSString;
  @:native("port") public function port():NSNumber;
  @:native("query") public function query():NSString;
  @:native("queryItems") public function queryItems():Dynamic;
  @:native("rangeOfFragment") public function rangeOfFragment():Dynamic /*_NSRange*/;
  @:native("rangeOfHost") public function rangeOfHost():Dynamic /*_NSRange*/;
  @:native("rangeOfPassword") public function rangeOfPassword():Dynamic /*_NSRange*/;
  @:native("rangeOfPath") public function rangeOfPath():Dynamic /*_NSRange*/;
  @:native("rangeOfPort") public function rangeOfPort():Dynamic /*_NSRange*/;
  @:native("rangeOfQuery") public function rangeOfQuery():Dynamic /*_NSRange*/;
  @:native("rangeOfScheme") public function rangeOfScheme():Dynamic /*_NSRange*/;
  @:native("rangeOfUser") public function rangeOfUser():Dynamic /*_NSRange*/;
  @:native("scheme") public function scheme():NSString;
  @:native("setFragment") public function setFragment(fragment:NSString):Void;
  @:native("setHost") public function setHost(host:NSString):Void;
  @:native("setPassword") public function setPassword(password:NSString):Void;
  @:native("setPath") public function setPath(path:NSString):Void;
  @:native("setPercentEncodedFragment") public function setPercentEncodedFragment(percentEncodedFragment:NSString):Void;
  @:native("setPercentEncodedHost") public function setPercentEncodedHost(percentEncodedHost:NSString):Void;
  @:native("setPercentEncodedPassword") public function setPercentEncodedPassword(percentEncodedPassword:NSString):Void;
  @:native("setPercentEncodedPath") public function setPercentEncodedPath(percentEncodedPath:NSString):Void;
  @:native("setPercentEncodedQuery") public function setPercentEncodedQuery(percentEncodedQuery:NSString):Void;
  @:native("setPercentEncodedUser") public function setPercentEncodedUser(percentEncodedUser:NSString):Void;
  @:native("setPort") public function setPort(port:NSNumber):Void;
  @:native("setQuery") public function setQuery(query:NSString):Void;
  @:native("setQueryItems") public function setQueryItems(queryItems:Dynamic):Void;
  @:native("setScheme") public function setScheme(scheme:NSString):Void;
  @:native("setUser") public function setUser(user:NSString):Void;
  @:native("string") public function string():NSString;
  @:native("user") public function user():NSString;
}
