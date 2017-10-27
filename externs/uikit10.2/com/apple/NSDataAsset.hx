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
  @:native("alloc") public static function alloc():NSDataAsset;
  @:native("autorelease") public function autorelease():NSDataAsset;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("data") public function data():NSData;
  @:native("init") public function init():NSDataAsset;
  @:native("initWithName") public function initWithName(name:NSString):NSDataAsset;
  @:native("initWithName:bundle") public function initWithName_bundle(name:NSString, bundle:NSBundle):NSDataAsset;
  @:native("name") public function name():NSString;
  @:native("typeIdentifier") public function typeIdentifier():NSString;
}
