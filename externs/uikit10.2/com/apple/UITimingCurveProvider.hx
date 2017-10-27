package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITimingCurveProvider")
@:include("UIKit/UIKit.h")
extern interface UITimingCurveProvider
extends cpp.objc.Protocol<NSCoding>
extends cpp.objc.Protocol<NSCopying>
{
  @:native("cubicTimingParameters") public function cubicTimingParameters():UICubicTimingParameters;
  @:native("springTimingParameters") public function springTimingParameters():UISpringTimingParameters;
  @:native("timingCurveType") public function timingCurveType():UITimingCurveType;
}
