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
  @:native("allObjects") public function allObjects():Dynamic /*NSArray<ObjectType>*/;
  @:native("alloc") public static function alloc():NSEnumerator;
  @:native("autorelease") public function autorelease():NSEnumerator;
  /* Implicit from NSFastEnumeration */ @:native("countByEnumeratingWithState:objects:count") public function countByEnumeratingWithState_objects_count(state:Dynamic /*NSFastEnumerationState*/, buffer:Dynamic, len:Int):Int;
  @:native("nextObject") public function nextObject():Dynamic /*ObjectType*/;
}
