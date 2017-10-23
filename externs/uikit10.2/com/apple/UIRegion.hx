package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIRegion")
@:include("UIKit/UIKit.h")
extern class UIRegion
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("initWithSize") public function initWithSize(size:CGSize):UIRegion;
  @:native("inverseRegion") public function inverseRegion():UIRegion;
  @:native("initWithRadius") public function initWithRadius(radius:Float):UIRegion;
  @:native("containsPoint") public function containsPoint(point:CGPoint):Dynamic /*Bool*/;
  @:native("regionByUnionWithRegion") public function regionByUnionWithRegion(region:UIRegion):UIRegion;
  @:native("alloc") public static function alloc():UIRegion;
  @:native("regionByDifferenceFromRegion") public function regionByDifferenceFromRegion(region:UIRegion):UIRegion;
  @:native("autorelease") public function autorelease():UIRegion;
  @:native("regionByIntersectionWithRegion") public function regionByIntersectionWithRegion(region:UIRegion):UIRegion;
  @:native("infiniteRegion") public static function infiniteRegion():UIRegion;
}
