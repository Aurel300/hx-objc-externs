package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIViewKeyframeAnimationOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIViewKeyframeAnimationOptions(Int) from Int to Int
{
  @:native("UIViewKeyframeAnimationOptionLayoutSubviews") var UIViewKeyframeAnimationOptionLayoutSubviews;
  @:native("UIViewKeyframeAnimationOptionAllowUserInteraction") var UIViewKeyframeAnimationOptionAllowUserInteraction;
  @:native("UIViewKeyframeAnimationOptionBeginFromCurrentState") var UIViewKeyframeAnimationOptionBeginFromCurrentState;
  @:native("UIViewKeyframeAnimationOptionRepeat") var UIViewKeyframeAnimationOptionRepeat;
  @:native("UIViewKeyframeAnimationOptionAutoreverse") var UIViewKeyframeAnimationOptionAutoreverse;
  @:native("UIViewKeyframeAnimationOptionOverrideInheritedDuration") var UIViewKeyframeAnimationOptionOverrideInheritedDuration;
  @:native("UIViewKeyframeAnimationOptionOverrideInheritedOptions") var UIViewKeyframeAnimationOptionOverrideInheritedOptions;
  @:native("UIViewKeyframeAnimationOptionCalculationModeLinear") var UIViewKeyframeAnimationOptionCalculationModeLinear;
  @:native("UIViewKeyframeAnimationOptionCalculationModeDiscrete") var UIViewKeyframeAnimationOptionCalculationModeDiscrete;
  @:native("UIViewKeyframeAnimationOptionCalculationModePaced") var UIViewKeyframeAnimationOptionCalculationModePaced;
  @:native("UIViewKeyframeAnimationOptionCalculationModeCubic") var UIViewKeyframeAnimationOptionCalculationModeCubic;
  @:native("UIViewKeyframeAnimationOptionCalculationModeCubicPaced") var UIViewKeyframeAnimationOptionCalculationModeCubicPaced;
}
