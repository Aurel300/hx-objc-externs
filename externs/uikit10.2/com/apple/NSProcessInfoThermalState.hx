package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSProcessInfoThermalState")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSProcessInfoThermalState(Int) from Int to Int
{
  @:native("NSProcessInfoThermalStateNominal") var NSProcessInfoThermalStateNominal;
  @:native("NSProcessInfoThermalStateFair") var NSProcessInfoThermalStateFair;
  @:native("NSProcessInfoThermalStateSerious") var NSProcessInfoThermalStateSerious;
  @:native("NSProcessInfoThermalStateCritical") var NSProcessInfoThermalStateCritical;
}
