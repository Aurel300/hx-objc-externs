package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPointerFunctions")
@:include("UIKit/UIKit.h")
extern class NSPointerFunctions
implements cpp.objc.Protocol<NSCopying>
{
  @:native("acquireFunction") public function acquireFunction():Dynamic;
  @:native("alloc") public static function alloc():NSPointerFunctions;
  @:native("autorelease") public function autorelease():NSPointerFunctions;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("descriptionFunction") public function descriptionFunction():Dynamic;
  @:native("hashFunction") public function hashFunction():Dynamic;
  @:native("initWithOptions") public function initWithOptions(options:NSPointerFunctionsOptions):NSPointerFunctions;
  @:native("isEqualFunction") public function isEqualFunction():Dynamic;
  @:native("pointerFunctionsWithOptions") public static function pointerFunctionsWithOptions(options:NSPointerFunctionsOptions):NSPointerFunctions;
  @:native("relinquishFunction") public function relinquishFunction():Dynamic;
  @:native("setAcquireFunction") public function setAcquireFunction(acquireFunction:Dynamic):Void;
  @:native("setDescriptionFunction") public function setDescriptionFunction(descriptionFunction:Dynamic):Void;
  @:native("setHashFunction") public function setHashFunction(hashFunction:Dynamic):Void;
  @:native("setIsEqualFunction") public function setIsEqualFunction(isEqualFunction:Dynamic):Void;
  @:native("setRelinquishFunction") public function setRelinquishFunction(relinquishFunction:Dynamic):Void;
  @:native("setSizeFunction") public function setSizeFunction(sizeFunction:Dynamic):Void;
  @:native("setUsesStrongWriteBarrier") public function setUsesStrongWriteBarrier(usesStrongWriteBarrier:Bool):Void;
  @:native("setUsesWeakReadAndWriteBarriers") public function setUsesWeakReadAndWriteBarriers(usesWeakReadAndWriteBarriers:Bool):Void;
  @:native("sizeFunction") public function sizeFunction():Dynamic;
  @:native("usesStrongWriteBarrier") public function usesStrongWriteBarrier():Bool;
  @:native("usesWeakReadAndWriteBarriers") public function usesWeakReadAndWriteBarriers():Bool;
}
