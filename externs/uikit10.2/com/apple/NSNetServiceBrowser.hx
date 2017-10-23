package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNetServiceBrowser")
@:include("UIKit/UIKit.h")
extern class NSNetServiceBrowser
{
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("searchForBrowsableDomains") public function searchForBrowsableDomains():Dynamic /*Void*/;
  @:native("stop") public function stop():Dynamic /*Void*/;
  @:native("delegate") public function delegate():NSNetServiceBrowserDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSNetServiceBrowserDelegate):Dynamic /*Void*/;
  @:native("searchForRegistrationDomains") public function searchForRegistrationDomains():Dynamic /*Void*/;
  @:native("setIncludesPeerToPeer") public function setIncludesPeerToPeer(includesPeerToPeer:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("searchForServicesOfType:inDomain") public function searchForServicesOfType_inDomain(type:NSString, domainString:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSNetServiceBrowser;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSNetServiceBrowser;
  @:native("init") public function init():NSNetServiceBrowser;
  @:native("includesPeerToPeer") public function includesPeerToPeer():Dynamic /*Bool*/;
}
