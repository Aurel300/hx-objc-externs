package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDataAsset")
@:include("UIKit/UIKit.h")
extern class NSDataAsset
implements cpp.objc.Protocol<NSCopying>
{
  @:native("name") public function name():NSString;
  @:native("typeIdentifier") public function typeIdentifier():NSString;
  @:native("initWithName") public function initWithName(name:NSString):NSDataAsset;
  @:native("alloc") public static function alloc():NSDataAsset;
  @:native("autorelease") public function autorelease():NSDataAsset;
  @:native("init") public function init():NSDataAsset;
  @:native("initWithName:bundle") public function initWithName_bundle(name:NSString, bundle:NSBundle):NSDataAsset;
  @:native("data") public function data():NSData;
}
