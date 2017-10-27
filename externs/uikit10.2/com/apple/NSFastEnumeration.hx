package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFastEnumeration")
@:include("UIKit/UIKit.h")
extern interface NSFastEnumeration
{
  @:native("countByEnumeratingWithState:objects:count") public function countByEnumeratingWithState_objects_count(state:Dynamic /*NSFastEnumerationState*/, buffer:Dynamic, len:Int):Int;
}
