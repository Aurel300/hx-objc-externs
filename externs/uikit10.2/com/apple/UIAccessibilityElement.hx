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
  @:native("accessibilityContainer") public function accessibilityContainer():Dynamic;
  @:native("accessibilityFrame") public function accessibilityFrame():CGRect;
  @:native("accessibilityFrameInContainerSpace") public function accessibilityFrameInContainerSpace():CGRect;
  @:native("accessibilityHint") public function accessibilityHint():NSString;
  /* Implicit from UIAccessibilityIdentification */ @:native("accessibilityIdentifier") public function accessibilityIdentifier():NSString;
  @:native("accessibilityLabel") public function accessibilityLabel():NSString;
  @:native("accessibilityTraits") public function accessibilityTraits():Dynamic;
  @:native("accessibilityValue") public function accessibilityValue():NSString;
  @:native("alloc") public static function alloc():UIAccessibilityElement;
  @:native("autorelease") public function autorelease():UIAccessibilityElement;
  @:native("initWithAccessibilityContainer") public function initWithAccessibilityContainer(container:Dynamic):UIAccessibilityElement;
  @:native("isAccessibilityElement") public function isAccessibilityElement():Bool;
  @:native("setAccessibilityContainer") public function setAccessibilityContainer(accessibilityContainer:Dynamic):Void;
  @:native("setAccessibilityFrame") public function setAccessibilityFrame(accessibilityFrame:CGRect):Void;
  @:native("setAccessibilityFrameInContainerSpace") public function setAccessibilityFrameInContainerSpace(accessibilityFrameInContainerSpace:CGRect):Void;
  @:native("setAccessibilityHint") public function setAccessibilityHint(accessibilityHint:NSString):Void;
  /* Implicit from UIAccessibilityIdentification */ @:native("setAccessibilityIdentifier") public function setAccessibilityIdentifier(accessibilityIdentifier:NSString):Void;
  @:native("setAccessibilityLabel") public function setAccessibilityLabel(accessibilityLabel:NSString):Void;
  @:native("setAccessibilityTraits") public function setAccessibilityTraits(accessibilityTraits:Dynamic):Void;
  @:native("setAccessibilityValue") public function setAccessibilityValue(accessibilityValue:NSString):Void;
  @:native("setIsAccessibilityElement") public function setIsAccessibilityElement(isAccessibilityElement:Bool):Void;
}
