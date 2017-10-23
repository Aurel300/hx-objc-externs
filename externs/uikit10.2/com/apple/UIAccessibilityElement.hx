package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccessibilityElement")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityElement
implements cpp.objc.Protocol<UIAccessibilityIdentification>
{
  @:native("setAccessibilityFrameInContainerSpace") public function setAccessibilityFrameInContainerSpace(accessibilityFrameInContainerSpace:CGRect):Dynamic /*Void*/;
  @:native("isAccessibilityElement") public function isAccessibilityElement():Dynamic /*Bool*/;
  @:native("initWithAccessibilityContainer") public function initWithAccessibilityContainer(container:Dynamic /*Dynamic*/):UIAccessibilityElement;
  @:native("accessibilityContainer") public function accessibilityContainer():Dynamic /*Dynamic*/;
  @:native("setIsAccessibilityElement") public function setIsAccessibilityElement(isAccessibilityElement:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("accessibilityFrameInContainerSpace") public function accessibilityFrameInContainerSpace():CGRect;
  @:native("setAccessibilityContainer") public function setAccessibilityContainer(accessibilityContainer:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setAccessibilityHint") public function setAccessibilityHint(accessibilityHint:NSString):Dynamic /*Void*/;
  @:native("accessibilityValue") public function accessibilityValue():NSString;
  @:native("setAccessibilityFrame") public function setAccessibilityFrame(accessibilityFrame:CGRect):Dynamic /*Void*/;
  @:native("accessibilityTraits") public function accessibilityTraits():Dynamic;
  @:native("accessibilityLabel") public function accessibilityLabel():NSString;
  @:native("setAccessibilityValue") public function setAccessibilityValue(accessibilityValue:NSString):Dynamic /*Void*/;
  @:native("setAccessibilityTraits") public function setAccessibilityTraits(accessibilityTraits:Dynamic):Dynamic /*Void*/;
  @:native("accessibilityHint") public function accessibilityHint():NSString;
  @:native("accessibilityFrame") public function accessibilityFrame():CGRect;
  @:native("alloc") public static function alloc():UIAccessibilityElement;
  @:native("autorelease") public function autorelease():UIAccessibilityElement;
  @:native("setAccessibilityLabel") public function setAccessibilityLabel(accessibilityLabel:NSString):Dynamic /*Void*/;
}
