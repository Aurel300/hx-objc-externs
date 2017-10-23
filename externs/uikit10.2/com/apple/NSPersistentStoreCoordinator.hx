package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPersistentStoreCoordinator")
@:include("UIKit/UIKit.h")
extern class NSPersistentStoreCoordinator
{
  @:native("alloc") public static function alloc():NSPersistentStoreCoordinator;
  @:native("autorelease") public function autorelease():NSPersistentStoreCoordinator;
}
