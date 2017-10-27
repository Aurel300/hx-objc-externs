package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSExtensionContext")
@:include("UIKit/UIKit.h")
extern class NSExtensionContext
{
  @:native("alloc") public static function alloc():NSExtensionContext;
  @:native("autorelease") public function autorelease():NSExtensionContext;
  @:native("cancelRequestWithError") public function cancelRequestWithError(error:NSError):Void;
  @:native("completeRequestReturningItems:completionHandler") public function completeRequestReturningItems_completionHandler(items:NSArray, completionHandler:Dynamic):Void;
  @:native("inputItems") public function inputItems():NSArray;
  @:native("openURL:completionHandler") public function openURL_completionHandler(URL:NSURL, completionHandler:Dynamic):Void;
}
