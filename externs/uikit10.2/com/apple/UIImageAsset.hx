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
  @:native("alloc") public static function alloc():UIImageAsset;
  @:native("autorelease") public function autorelease():UIImageAsset;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("imageWithTraitCollection") public function imageWithTraitCollection(traitCollection:UITraitCollection):UIImage;
  @:native("init") public function init():UIImageAsset;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIImageAsset;
  @:native("registerImage:withTraitCollection") public function registerImage_withTraitCollection(image:UIImage, traitCollection:UITraitCollection):Void;
  @:native("unregisterImageWithTraitCollection") public function unregisterImageWithTraitCollection(traitCollection:UITraitCollection):Void;
}
