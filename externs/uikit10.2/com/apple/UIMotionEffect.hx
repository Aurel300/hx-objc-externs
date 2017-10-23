package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIMotionEffect
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UIMotionEffect;
  @:native("autorelease") public function autorelease():UIMotionEffect;
  @:native("init") public function init():UIMotionEffect;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIMotionEffect;
  @:native("keyPathsAndRelativeValuesForViewerOffset") public function keyPathsAndRelativeValuesForViewerOffset(viewerOffset:UIOffset):Dynamic /*Dynamic*/;
}
