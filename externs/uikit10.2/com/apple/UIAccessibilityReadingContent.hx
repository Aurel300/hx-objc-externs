package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccessibilityReadingContent")
@:include("UIKit/UIKit.h")
extern interface UIAccessibilityReadingContent
{
  @:native("accessibilityContentForLineNumber") public function accessibilityContentForLineNumber(lineNumber:Int):NSString;
  @:native("accessibilityFrameForLineNumber") public function accessibilityFrameForLineNumber(lineNumber:Int):CGRect;
  @:native("accessibilityLineNumberForPoint") public function accessibilityLineNumberForPoint(point:CGPoint):Int;
  @:native("accessibilityPageContent") public function accessibilityPageContent():NSString;
}
