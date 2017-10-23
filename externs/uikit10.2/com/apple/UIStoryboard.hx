package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStoryboard")
@:include("UIKit/UIKit.h")
extern class UIStoryboard
{
  @:native("instantiateInitialViewController") public function instantiateInitialViewController():Dynamic /*Dynamic*/;
  @:native("instantiateViewControllerWithIdentifier") public function instantiateViewControllerWithIdentifier(identifier:NSString):Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIStoryboard;
  @:native("autorelease") public function autorelease():UIStoryboard;
  @:native("storyboardWithName:bundle") public static function storyboardWithName_bundle(name:NSString, storyboardBundleOrNil:NSBundle):UIStoryboard;
}
