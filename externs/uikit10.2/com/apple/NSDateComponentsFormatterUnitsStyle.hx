package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDateComponentsFormatterUnitsStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDateComponentsFormatterUnitsStyle(Int) from Int to Int
{
  @:native("NSDateComponentsFormatterUnitsStylePositional") var NSDateComponentsFormatterUnitsStylePositional;
  @:native("NSDateComponentsFormatterUnitsStyleAbbreviated") var NSDateComponentsFormatterUnitsStyleAbbreviated;
  @:native("NSDateComponentsFormatterUnitsStyleShort") var NSDateComponentsFormatterUnitsStyleShort;
  @:native("NSDateComponentsFormatterUnitsStyleFull") var NSDateComponentsFormatterUnitsStyleFull;
  @:native("NSDateComponentsFormatterUnitsStyleSpellOut") var NSDateComponentsFormatterUnitsStyleSpellOut;
  @:native("NSDateComponentsFormatterUnitsStyleBrief") var NSDateComponentsFormatterUnitsStyleBrief;
}
