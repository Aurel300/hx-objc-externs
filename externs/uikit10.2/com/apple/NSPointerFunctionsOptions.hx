package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSPointerFunctionsOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSPointerFunctionsOptions(Int) from Int to Int
{
  @:native("NSPointerFunctionsStrongMemory") var NSPointerFunctionsStrongMemory;
  @:native("NSPointerFunctionsZeroingWeakMemory") var NSPointerFunctionsZeroingWeakMemory;
  @:native("NSPointerFunctionsOpaqueMemory") var NSPointerFunctionsOpaqueMemory;
  @:native("NSPointerFunctionsMallocMemory") var NSPointerFunctionsMallocMemory;
  @:native("NSPointerFunctionsMachVirtualMemory") var NSPointerFunctionsMachVirtualMemory;
  @:native("NSPointerFunctionsWeakMemory") var NSPointerFunctionsWeakMemory;
  @:native("NSPointerFunctionsObjectPersonality") var NSPointerFunctionsObjectPersonality;
  @:native("NSPointerFunctionsOpaquePersonality") var NSPointerFunctionsOpaquePersonality;
  @:native("NSPointerFunctionsObjectPointerPersonality") var NSPointerFunctionsObjectPointerPersonality;
  @:native("NSPointerFunctionsCStringPersonality") var NSPointerFunctionsCStringPersonality;
  @:native("NSPointerFunctionsStructPersonality") var NSPointerFunctionsStructPersonality;
  @:native("NSPointerFunctionsIntegerPersonality") var NSPointerFunctionsIntegerPersonality;
  @:native("NSPointerFunctionsCopyIn") var NSPointerFunctionsCopyIn;
}
