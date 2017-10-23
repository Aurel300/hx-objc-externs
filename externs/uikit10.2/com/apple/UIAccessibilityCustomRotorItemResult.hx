package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccessibilityCustomRotorItemResult")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotorItemResult
{
  @:native("initWithTargetElement:targetRange") public function initWithTargetElement_targetRange(targetElement:NSObject, targetRange:UITextRange):UIAccessibilityCustomRotorItemResult;
  @:native("targetElement") public function targetElement():NSObject;
  @:native("setTargetElement") public function setTargetElement(targetElement:NSObject):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIAccessibilityCustomRotorItemResult;
  @:native("targetRange") public function targetRange():UITextRange;
  @:native("autorelease") public function autorelease():UIAccessibilityCustomRotorItemResult;
  @:native("setTargetRange") public function setTargetRange(targetRange:UITextRange):Dynamic /*Void*/;
}
