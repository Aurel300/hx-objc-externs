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
  @:native("alloc") public static function alloc():NSBundleResourceRequest;
  @:native("autorelease") public function autorelease():NSBundleResourceRequest;
  @:native("beginAccessingResourcesWithCompletionHandler") public function beginAccessingResourcesWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("bundle") public function bundle():NSBundle;
  @:native("conditionallyBeginAccessingResourcesWithCompletionHandler") public function conditionallyBeginAccessingResourcesWithCompletionHandler(completionHandler:Dynamic):Void;
  @:native("endAccessingResources") public function endAccessingResources():Void;
  @:native("init") public function init():NSBundleResourceRequest;
  @:native("initWithTags") public function initWithTags(tags:Dynamic):NSBundleResourceRequest;
  @:native("initWithTags:bundle") public function initWithTags_bundle(tags:Dynamic, bundle:NSBundle):NSBundleResourceRequest;
  @:native("loadingPriority") public function loadingPriority():Float;
  @:native("progress") public function progress():NSProgress;
  @:native("setLoadingPriority") public function setLoadingPriority(loadingPriority:Float):Void;
  @:native("tags") public function tags():Dynamic;
}
