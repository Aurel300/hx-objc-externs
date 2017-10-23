package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITimingCurveType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITimingCurveType(Int) from Int to Int
{
  @:native("UITimingCurveTypeBuiltin") var UITimingCurveTypeBuiltin;
  @:native("UITimingCurveTypeCubic") var UITimingCurveTypeCubic;
  @:native("UITimingCurveTypeSpring") var UITimingCurveTypeSpring;
  @:native("UITimingCurveTypeComposed") var UITimingCurveTypeComposed;
}
