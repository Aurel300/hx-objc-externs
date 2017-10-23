package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIBarMetrics")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIBarMetrics(Int) from Int to Int
{
  @:native("UIBarMetricsDefault") var UIBarMetricsDefault;
  @:native("UIBarMetricsCompact") var UIBarMetricsCompact;
  @:native("UIBarMetricsDefaultPrompt") var UIBarMetricsDefaultPrompt;
  @:native("UIBarMetricsCompactPrompt") var UIBarMetricsCompactPrompt;
  @:native("UIBarMetricsLandscapePhone") var UIBarMetricsLandscapePhone;
  @:native("UIBarMetricsLandscapePhonePrompt") var UIBarMetricsLandscapePhonePrompt;
}
