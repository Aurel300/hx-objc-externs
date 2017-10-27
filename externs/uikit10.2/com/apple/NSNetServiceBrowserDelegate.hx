package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNetServiceBrowserDelegate")
@:include("UIKit/UIKit.h")
extern interface NSNetServiceBrowserDelegate
{
  @:native("netServiceBrowser:didFindDomain:moreComing") public function netServiceBrowser_didFindDomain_moreComing(browser:NSNetServiceBrowser, domainString:NSString, moreComing:Bool):Void;
  @:native("netServiceBrowser:didFindService:moreComing") public function netServiceBrowser_didFindService_moreComing(browser:NSNetServiceBrowser, service:NSNetService, moreComing:Bool):Void;
  @:native("netServiceBrowser:didNotSearch") public function netServiceBrowser_didNotSearch(browser:NSNetServiceBrowser, errorDict:Dynamic):Void;
  @:native("netServiceBrowser:didRemoveDomain:moreComing") public function netServiceBrowser_didRemoveDomain_moreComing(browser:NSNetServiceBrowser, domainString:NSString, moreComing:Bool):Void;
  @:native("netServiceBrowser:didRemoveService:moreComing") public function netServiceBrowser_didRemoveService_moreComing(browser:NSNetServiceBrowser, service:NSNetService, moreComing:Bool):Void;
  @:native("netServiceBrowserDidStopSearch") public function netServiceBrowserDidStopSearch(browser:NSNetServiceBrowser):Void;
  @:native("netServiceBrowserWillSearch") public function netServiceBrowserWillSearch(browser:NSNetServiceBrowser):Void;
}
