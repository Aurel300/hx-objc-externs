package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccessibilityIdentification")
@:include("UIKit/UIKit.h")
extern interface UIAccessibilityIdentification
{
  @:native("accessibilityIdentifier") public function accessibilityIdentifier():NSString;
  @:native("setAccessibilityIdentifier") public function setAccessibilityIdentifier(accessibilityIdentifier:NSString):Void;
}
