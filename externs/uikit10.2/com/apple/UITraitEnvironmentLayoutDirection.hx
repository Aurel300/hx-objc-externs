package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITraitEnvironmentLayoutDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITraitEnvironmentLayoutDirection(Int) from Int to Int
{
  @:native("UITraitEnvironmentLayoutDirectionUnspecified") var UITraitEnvironmentLayoutDirectionUnspecified;
  @:native("UITraitEnvironmentLayoutDirectionLeftToRight") var UITraitEnvironmentLayoutDirectionLeftToRight;
  @:native("UITraitEnvironmentLayoutDirectionRightToLeft") var UITraitEnvironmentLayoutDirectionRightToLeft;
}
