package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSLengthFormatterUnit")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSLengthFormatterUnit(Int) from Int to Int
{
  @:native("NSLengthFormatterUnitMillimeter") var NSLengthFormatterUnitMillimeter;
  @:native("NSLengthFormatterUnitCentimeter") var NSLengthFormatterUnitCentimeter;
  @:native("NSLengthFormatterUnitMeter") var NSLengthFormatterUnitMeter;
  @:native("NSLengthFormatterUnitKilometer") var NSLengthFormatterUnitKilometer;
  @:native("NSLengthFormatterUnitInch") var NSLengthFormatterUnitInch;
  @:native("NSLengthFormatterUnitFoot") var NSLengthFormatterUnitFoot;
  @:native("NSLengthFormatterUnitYard") var NSLengthFormatterUnitYard;
  @:native("NSLengthFormatterUnitMile") var NSLengthFormatterUnitMile;
}
