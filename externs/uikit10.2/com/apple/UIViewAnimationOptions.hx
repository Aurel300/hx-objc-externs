package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIViewAnimationOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIViewAnimationOptions(Int) from Int to Int
{
  @:native("UIViewAnimationOptionLayoutSubviews") var UIViewAnimationOptionLayoutSubviews;
  @:native("UIViewAnimationOptionAllowUserInteraction") var UIViewAnimationOptionAllowUserInteraction;
  @:native("UIViewAnimationOptionBeginFromCurrentState") var UIViewAnimationOptionBeginFromCurrentState;
  @:native("UIViewAnimationOptionRepeat") var UIViewAnimationOptionRepeat;
  @:native("UIViewAnimationOptionAutoreverse") var UIViewAnimationOptionAutoreverse;
  @:native("UIViewAnimationOptionOverrideInheritedDuration") var UIViewAnimationOptionOverrideInheritedDuration;
  @:native("UIViewAnimationOptionOverrideInheritedCurve") var UIViewAnimationOptionOverrideInheritedCurve;
  @:native("UIViewAnimationOptionAllowAnimatedContent") var UIViewAnimationOptionAllowAnimatedContent;
  @:native("UIViewAnimationOptionShowHideTransitionViews") var UIViewAnimationOptionShowHideTransitionViews;
  @:native("UIViewAnimationOptionOverrideInheritedOptions") var UIViewAnimationOptionOverrideInheritedOptions;
  @:native("UIViewAnimationOptionCurveEaseInOut") var UIViewAnimationOptionCurveEaseInOut;
  @:native("UIViewAnimationOptionCurveEaseIn") var UIViewAnimationOptionCurveEaseIn;
  @:native("UIViewAnimationOptionCurveEaseOut") var UIViewAnimationOptionCurveEaseOut;
  @:native("UIViewAnimationOptionCurveLinear") var UIViewAnimationOptionCurveLinear;
  @:native("UIViewAnimationOptionTransitionNone") var UIViewAnimationOptionTransitionNone;
  @:native("UIViewAnimationOptionTransitionFlipFromLeft") var UIViewAnimationOptionTransitionFlipFromLeft;
  @:native("UIViewAnimationOptionTransitionFlipFromRight") var UIViewAnimationOptionTransitionFlipFromRight;
  @:native("UIViewAnimationOptionTransitionCurlUp") var UIViewAnimationOptionTransitionCurlUp;
  @:native("UIViewAnimationOptionTransitionCurlDown") var UIViewAnimationOptionTransitionCurlDown;
  @:native("UIViewAnimationOptionTransitionCrossDissolve") var UIViewAnimationOptionTransitionCrossDissolve;
  @:native("UIViewAnimationOptionTransitionFlipFromTop") var UIViewAnimationOptionTransitionFlipFromTop;
  @:native("UIViewAnimationOptionTransitionFlipFromBottom") var UIViewAnimationOptionTransitionFlipFromBottom;
}
