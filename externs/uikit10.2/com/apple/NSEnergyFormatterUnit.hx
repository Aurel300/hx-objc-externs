package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSEnergyFormatterUnit")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSEnergyFormatterUnit(Int) from Int to Int
{
  @:native("NSEnergyFormatterUnitJoule") var NSEnergyFormatterUnitJoule;
  @:native("NSEnergyFormatterUnitKilojoule") var NSEnergyFormatterUnitKilojoule;
  @:native("NSEnergyFormatterUnitCalorie") var NSEnergyFormatterUnitCalorie;
  @:native("NSEnergyFormatterUnitKilocalorie") var NSEnergyFormatterUnitKilocalorie;
}
