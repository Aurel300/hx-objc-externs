package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIImageAsset")
@:include("UIKit/UIKit.h")
extern class UIImageAsset
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("imageWithTraitCollection") public function imageWithTraitCollection(traitCollection:UITraitCollection):UIImage;
  @:native("unregisterImageWithTraitCollection") public function unregisterImageWithTraitCollection(traitCollection:UITraitCollection):Dynamic /*Void*/;
  @:native("registerImage:withTraitCollection") public function registerImage_withTraitCollection(image:UIImage, traitCollection:UITraitCollection):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIImageAsset;
  @:native("autorelease") public function autorelease():UIImageAsset;
  @:native("init") public function init():UIImageAsset;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIImageAsset;
}
