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
  @:native("initWithOptions") public function initWithOptions(options:NSPointerFunctionsOptions):NSPointerFunctions;
  @:native("isEqualFunction") public function isEqualFunction():Dynamic /*Dynamic*/;
  @:native("relinquishFunction") public function relinquishFunction():Dynamic /*Dynamic*/;
  @:native("setSizeFunction") public function setSizeFunction(sizeFunction:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("descriptionFunction") public function descriptionFunction():Dynamic /*Dynamic*/;
  @:native("usesWeakReadAndWriteBarriers") public function usesWeakReadAndWriteBarriers():Dynamic /*Bool*/;
  @:native("usesStrongWriteBarrier") public function usesStrongWriteBarrier():Dynamic /*Bool*/;
  @:native("setUsesStrongWriteBarrier") public function setUsesStrongWriteBarrier(usesStrongWriteBarrier:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setRelinquishFunction") public function setRelinquishFunction(relinquishFunction:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setAcquireFunction") public function setAcquireFunction(acquireFunction:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setUsesWeakReadAndWriteBarriers") public function setUsesWeakReadAndWriteBarriers(usesWeakReadAndWriteBarriers:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("sizeFunction") public function sizeFunction():Dynamic /*Dynamic*/;
  @:native("acquireFunction") public function acquireFunction():Dynamic /*Dynamic*/;
  @:native("setHashFunction") public function setHashFunction(hashFunction:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setIsEqualFunction") public function setIsEqualFunction(isEqualFunction:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSPointerFunctions;
  @:native("autorelease") public function autorelease():NSPointerFunctions;
  @:native("pointerFunctionsWithOptions") public static function pointerFunctionsWithOptions(options:NSPointerFunctionsOptions):NSPointerFunctions;
  @:native("hashFunction") public function hashFunction():Dynamic /*Dynamic*/;
  @:native("setDescriptionFunction") public function setDescriptionFunction(descriptionFunction:Dynamic /*Dynamic*/):Dynamic /*Void*/;
}
