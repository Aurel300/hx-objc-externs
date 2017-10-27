package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNetServiceBrowser")
@:include("UIKit/UIKit.h")
extern class NSNetServiceBrowser
{
  @:native("alloc") public static function alloc():NSNetServiceBrowser;
  @:native("autorelease") public function autorelease():NSNetServiceBrowser;
  @:native("delegate") public function delegate():NSNetServiceBrowserDelegate;
  @:native("includesPeerToPeer") public function includesPeerToPeer():Bool;
  @:native("init") public function init():NSNetServiceBrowser;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Void;
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Void;
  @:native("searchForBrowsableDomains") public function searchForBrowsableDomains():Void;
  @:native("searchForRegistrationDomains") public function searchForRegistrationDomains():Void;
  @:native("searchForServicesOfType:inDomain") public function searchForServicesOfType_inDomain(type:NSString, domainString:NSString):Void;
  @:native("setDelegate") public function setDelegate(delegate:NSNetServiceBrowserDelegate):Void;
  @:native("setIncludesPeerToPeer") public function setIncludesPeerToPeer(includesPeerToPeer:Bool):Void;
  @:native("stop") public function stop():Void;
}
