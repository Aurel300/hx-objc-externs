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
  @:native("pointerArrayWithStrongObjects") public static function pointerArrayWithStrongObjects():Dynamic /*Dynamic*/;
  @:native("initWithOptions") public function initWithOptions(options:NSPointerFunctionsOptions):NSPointerArray;
  @:native("pointerArrayWithPointerFunctions") public static function pointerArrayWithPointerFunctions(functions:NSPointerFunctions):NSPointerArray;
  @:native("addPointer") public function addPointer(pointer:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("pointerArrayWithWeakObjects") public static function pointerArrayWithWeakObjects():Dynamic /*Dynamic*/;
  @:native("insertPointer:atIndex") public function insertPointer_atIndex(item:Dynamic /*Void*/, index:Int):Dynamic /*Void*/;
  @:native("replacePointerAtIndex:withPointer") public function replacePointerAtIndex_withPointer(index:Int, item:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("setCount") public function setCount(count:Int):Dynamic /*Void*/;
  @:native("pointerAtIndex") public function pointerAtIndex(index:Int):Dynamic /*Void*/;
  @:native("pointerArrayWithOptions") public static function pointerArrayWithOptions(options:NSPointerFunctionsOptions):NSPointerArray;
  @:native("weakObjectsPointerArray") public static function weakObjectsPointerArray():NSPointerArray;
  @:native("compact") public function compact():Dynamic /*Void*/;
  @:native("count") public function count():Int;
  @:native("strongObjectsPointerArray") public static function strongObjectsPointerArray():NSPointerArray;
  @:native("initWithPointerFunctions") public function initWithPointerFunctions(functions:NSPointerFunctions):NSPointerArray;
  @:native("pointerFunctions") public function pointerFunctions():NSPointerFunctions;
  @:native("alloc") public static function alloc():NSPointerArray;
  @:native("allObjects") public function allObjects():NSArray;
  @:native("autorelease") public function autorelease():NSPointerArray;
  @:native("removePointerAtIndex") public function removePointerAtIndex(index:Int):Dynamic /*Void*/;
}
