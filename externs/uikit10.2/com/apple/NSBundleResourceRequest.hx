package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSBundleResourceRequest")
@:include("UIKit/UIKit.h")
extern class NSBundleResourceRequest
implements cpp.objc.Protocol<NSProgressReporting>
{
  @:native("initWithTags") public function initWithTags(tags:Dynamic /*Dynamic*/):NSBundleResourceRequest;
  @:native("endAccessingResources") public function endAccessingResources():Dynamic /*Void*/;
  @:native("initWithTags:bundle") public function initWithTags_bundle(tags:Dynamic /*Dynamic*/, bundle:NSBundle):NSBundleResourceRequest;
  @:native("loadingPriority") public function loadingPriority():Dynamic /*Float*/;
  @:native("setLoadingPriority") public function setLoadingPriority(loadingPriority:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("beginAccessingResourcesWithCompletionHandler") public function beginAccessingResourcesWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("tags") public function tags():Dynamic /*Dynamic*/;
  @:native("bundle") public function bundle():NSBundle;
  @:native("alloc") public static function alloc():NSBundleResourceRequest;
  @:native("conditionallyBeginAccessingResourcesWithCompletionHandler") public function conditionallyBeginAccessingResourcesWithCompletionHandler(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("progress") public function progress():NSProgress;
  @:native("autorelease") public function autorelease():NSBundleResourceRequest;
  @:native("init") public function init():NSBundleResourceRequest;
}
