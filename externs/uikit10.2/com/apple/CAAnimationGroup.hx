package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAAnimationGroup")
@:include("UIKit/UIKit.h")
extern class CAAnimationGroup
extends CAAnimation
{
  @:native("animations") public function animations():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():CAAnimationGroup;
  @:overload(function():CAAnimationGroup {})
  @:native("autorelease") override public function autorelease():CAAnimation;
  @:native("setAnimations") public function setAnimations(animations:Dynamic /*Dynamic*/):Dynamic /*Void*/;
}
