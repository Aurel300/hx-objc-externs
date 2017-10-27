package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIBarItem")
@:include("UIKit/UIKit.h")
extern class UIBarItem
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<UIAppearance>
implements cpp.objc.Protocol<UIAccessibilityIdentification>
{
  /* Implicit from UIAccessibilityIdentification */ @:native("accessibilityIdentifier") public function accessibilityIdentifier():NSString;
  @:native("alloc") public static function alloc():UIBarItem;
  @:native("autorelease") public function autorelease():UIBarItem;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("image") public function image():UIImage;
  @:native("imageInsets") public function imageInsets():UIEdgeInsets;
  @:native("init") public function init():UIBarItem;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIBarItem;
  @:native("isEnabled") public function isEnabled():Bool;
  @:native("landscapeImagePhone") public function landscapeImagePhone():UIImage;
  @:native("landscapeImagePhoneInsets") public function landscapeImagePhoneInsets():UIEdgeInsets;
  /* Implicit from UIAccessibilityIdentification */ @:native("setAccessibilityIdentifier") public function setAccessibilityIdentifier(accessibilityIdentifier:NSString):Void;
  @:native("setEnabled") public function setEnabled(enabled:Bool):Void;
  @:native("setImage") public function setImage(image:UIImage):Void;
  @:native("setImageInsets") public function setImageInsets(imageInsets:UIEdgeInsets):Void;
  @:native("setLandscapeImagePhone") public function setLandscapeImagePhone(landscapeImagePhone:UIImage):Void;
  @:native("setLandscapeImagePhoneInsets") public function setLandscapeImagePhoneInsets(landscapeImagePhoneInsets:UIEdgeInsets):Void;
  @:native("setTag") public function setTag(tag:Int):Void;
  @:native("setTitle") public function setTitle(title:NSString):Void;
  @:native("setTitleTextAttributes:forState") public function setTitleTextAttributes_forState(attributes:Dynamic, state:UIControlState):Void;
  @:native("tag") public function tag():Int;
  @:native("title") public function title():NSString;
  @:native("titleTextAttributesForState") public function titleTextAttributesForState(state:UIControlState):Dynamic;
}
