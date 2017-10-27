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
  @:native("alloc") public static function alloc():UIRegion;
  @:native("autorelease") public function autorelease():UIRegion;
  @:native("containsPoint") public function containsPoint(point:CGPoint):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("infiniteRegion") public static function infiniteRegion():UIRegion;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithRadius") public function initWithRadius(radius:Float):UIRegion;
  @:native("initWithSize") public function initWithSize(size:CGSize):UIRegion;
  @:native("inverseRegion") public function inverseRegion():UIRegion;
  @:native("regionByDifferenceFromRegion") public function regionByDifferenceFromRegion(region:UIRegion):UIRegion;
  @:native("regionByIntersectionWithRegion") public function regionByIntersectionWithRegion(region:UIRegion):UIRegion;
  @:native("regionByUnionWithRegion") public function regionByUnionWithRegion(region:UIRegion):UIRegion;
}
