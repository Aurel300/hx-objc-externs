package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSMassFormatterUnit")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSMassFormatterUnit(Int) from Int to Int
{
  @:native("NSMassFormatterUnitGram") var NSMassFormatterUnitGram;
  @:native("NSMassFormatterUnitKilogram") var NSMassFormatterUnitKilogram;
  @:native("NSMassFormatterUnitOunce") var NSMassFormatterUnitOunce;
  @:native("NSMassFormatterUnitPound") var NSMassFormatterUnitPound;
  @:native("NSMassFormatterUnitStone") var NSMassFormatterUnitStone;
}
