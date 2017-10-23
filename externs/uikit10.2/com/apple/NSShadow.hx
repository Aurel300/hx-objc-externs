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
  @:native("setShadowOffset") public function setShadowOffset(shadowOffset:CGSize):Dynamic /*Void*/;
  @:native("shadowBlurRadius") public function shadowBlurRadius():Float;
  @:native("shadowOffset") public function shadowOffset():CGSize;
  @:native("setShadowBlurRadius") public function setShadowBlurRadius(shadowBlurRadius:Float):Dynamic /*Void*/;
  @:native("shadowColor") public function shadowColor():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():NSShadow;
  @:native("setShadowColor") public function setShadowColor(shadowColor:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSShadow;
  @:native("init") public function init():NSShadow;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSShadow;
}
