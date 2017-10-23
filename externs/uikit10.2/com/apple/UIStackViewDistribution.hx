package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIStackViewDistribution")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIStackViewDistribution(Int) from Int to Int
{
  @:native("UIStackViewDistributionFill") var UIStackViewDistributionFill;
  @:native("UIStackViewDistributionFillEqually") var UIStackViewDistributionFillEqually;
  @:native("UIStackViewDistributionFillProportionally") var UIStackViewDistributionFillProportionally;
  @:native("UIStackViewDistributionEqualSpacing") var UIStackViewDistributionEqualSpacing;
  @:native("UIStackViewDistributionEqualCentering") var UIStackViewDistributionEqualCentering;
}
