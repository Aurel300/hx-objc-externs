package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPointerArray")
@:include("UIKit/UIKit.h")
extern class NSPointerArray
implements cpp.objc.Protocol<NSFastEnumeration>
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("addPointer") public function addPointer(pointer:Void):Void;
  @:native("allObjects") public function allObjects():NSArray;
  @:native("alloc") public static function alloc():NSPointerArray;
  @:native("autorelease") public function autorelease():NSPointerArray;
  @:native("compact") public function compact():Void;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("count") public function count():Int;
  /* Implicit from NSFastEnumeration */ @:native("countByEnumeratingWithState:objects:count") public function countByEnumeratingWithState_objects_count(state:Dynamic /*NSFastEnumerationState*/, buffer:Dynamic, len:Int):Int;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithOptions") public function initWithOptions(options:NSPointerFunctionsOptions):NSPointerArray;
  @:native("initWithPointerFunctions") public function initWithPointerFunctions(functions:NSPointerFunctions):NSPointerArray;
  @:native("insertPointer:atIndex") public function insertPointer_atIndex(item:Void, index:Int):Void;
  @:native("pointerArrayWithOptions") public static function pointerArrayWithOptions(options:NSPointerFunctionsOptions):NSPointerArray;
  @:native("pointerArrayWithPointerFunctions") public static function pointerArrayWithPointerFunctions(functions:NSPointerFunctions):NSPointerArray;
  @:native("pointerArrayWithStrongObjects") public static function pointerArrayWithStrongObjects():Dynamic;
  @:native("pointerArrayWithWeakObjects") public static function pointerArrayWithWeakObjects():Dynamic;
  @:native("pointerAtIndex") public function pointerAtIndex(index:Int):Void;
  @:native("pointerFunctions") public function pointerFunctions():NSPointerFunctions;
  @:native("removePointerAtIndex") public function removePointerAtIndex(index:Int):Void;
  @:native("replacePointerAtIndex:withPointer") public function replacePointerAtIndex_withPointer(index:Int, item:Void):Void;
  @:native("setCount") public function setCount(count:Int):Void;
  @:native("strongObjectsPointerArray") public static function strongObjectsPointerArray():NSPointerArray;
  @:native("weakObjectsPointerArray") public static function weakObjectsPointerArray():NSPointerArray;
}
