package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIVisualEffect")
@:include("UIKit/UIKit.h")
extern class UIVisualEffect
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():UIVisualEffect;
  @:native("autorelease") public function autorelease():UIVisualEffect;
}
