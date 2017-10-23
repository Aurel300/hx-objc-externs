package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSEnumerator")
@:include("UIKit/UIKit.h")
extern class NSEnumerator
implements cpp.objc.Protocol<NSFastEnumeration>
{
  @:native("nextObject") public function nextObject():Dynamic /*ObjectType*/;
  @:native("alloc") public static function alloc():NSEnumerator;
  @:native("allObjects") public function allObjects():Dynamic /*NSArray<ObjectType>*/;
  @:native("autorelease") public function autorelease():NSEnumerator;
}
