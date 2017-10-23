package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSMatchingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSMatchingOptions(Int) from Int to Int
{
  @:native("NSMatchingReportProgress") var NSMatchingReportProgress;
  @:native("NSMatchingReportCompletion") var NSMatchingReportCompletion;
  @:native("NSMatchingAnchored") var NSMatchingAnchored;
  @:native("NSMatchingWithTransparentBounds") var NSMatchingWithTransparentBounds;
  @:native("NSMatchingWithoutAnchoringBounds") var NSMatchingWithoutAnchoringBounds;
}
