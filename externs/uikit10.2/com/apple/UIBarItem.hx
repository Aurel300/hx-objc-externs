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
  @:native("setTitleTextAttributes:forState") public function setTitleTextAttributes_forState(attributes:Dynamic /*Dynamic*/, state:UIControlState):Dynamic /*Void*/;
  @:native("setLandscapeImagePhoneInsets") public function setLandscapeImagePhoneInsets(landscapeImagePhoneInsets:UIEdgeInsets):Dynamic /*Void*/;
  @:native("tag") public function tag():Int;
  @:native("setTag") public function setTag(tag:Int):Dynamic /*Void*/;
  @:native("setImageInsets") public function setImageInsets(imageInsets:UIEdgeInsets):Dynamic /*Void*/;
  @:native("setTitle") public function setTitle(title:NSString):Dynamic /*Void*/;
  @:native("landscapeImagePhone") public function landscapeImagePhone():UIImage;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIBarItem;
  @:native("isEnabled") public function isEnabled():Dynamic /*Bool*/;
  @:native("setEnabled") public function setEnabled(enabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("imageInsets") public function imageInsets():UIEdgeInsets;
  @:native("setLandscapeImagePhone") public function setLandscapeImagePhone(landscapeImagePhone:UIImage):Dynamic /*Void*/;
  @:native("image") public function image():UIImage;
  @:native("setImage") public function setImage(image:UIImage):Dynamic /*Void*/;
  @:native("title") public function title():NSString;
  @:native("landscapeImagePhoneInsets") public function landscapeImagePhoneInsets():UIEdgeInsets;
  @:native("alloc") public static function alloc():UIBarItem;
  @:native("autorelease") public function autorelease():UIBarItem;
  @:native("init") public function init():UIBarItem;
  @:native("titleTextAttributesForState") public function titleTextAttributesForState(state:UIControlState):Dynamic /*Dynamic*/;
}
