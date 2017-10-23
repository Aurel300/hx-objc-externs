package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSManagedObjectContext")
@:include("UIKit/UIKit.h")
extern class NSManagedObjectContext
{
  @:native("alloc") public static function alloc():NSManagedObjectContext;
  @:native("autorelease") public function autorelease():NSManagedObjectContext;
}
