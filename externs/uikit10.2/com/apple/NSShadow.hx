package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSShadow")
@:include("UIKit/UIKit.h")
extern class NSShadow
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():NSShadow;
  @:native("autorelease") public function autorelease():NSShadow;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("init") public function init():NSShadow;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSShadow;
  @:native("setShadowBlurRadius") public function setShadowBlurRadius(shadowBlurRadius:Float):Void;
  @:native("setShadowColor") public function setShadowColor(shadowColor:Dynamic):Void;
  @:native("setShadowOffset") public function setShadowOffset(shadowOffset:CGSize):Void;
  @:native("shadowBlurRadius") public function shadowBlurRadius():Float;
  @:native("shadowColor") public function shadowColor():Dynamic;
  @:native("shadowOffset") public function shadowOffset():CGSize;
}
