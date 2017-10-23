package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSManagedObjectModel")
@:include("UIKit/UIKit.h")
extern class NSManagedObjectModel
{
  @:native("alloc") public static function alloc():NSManagedObjectModel;
  @:native("autorelease") public function autorelease():NSManagedObjectModel;
}
