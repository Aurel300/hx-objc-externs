package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UINib")
@:include("UIKit/UIKit.h")
extern class UINib
{
  @:native("nibWithData:bundle") public static function nibWithData_bundle(data:NSData, bundleOrNil:NSBundle):UINib;
  @:native("nibWithNibName:bundle") public static function nibWithNibName_bundle(name:NSString, bundleOrNil:NSBundle):UINib;
  @:native("alloc") public static function alloc():UINib;
  @:native("autorelease") public function autorelease():UINib;
  @:native("instantiateWithOwner:options") public function instantiateWithOwner_options(ownerOrNil:Dynamic /*Dynamic*/, optionsOrNil:NSDictionary):NSArray;
}
