package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAAnimation")
@:include("UIKit/UIKit.h")
extern class CAAnimation
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<CAMediaTiming>
implements cpp.objc.Protocol<CAAction>
{
  @:native("timingFunction") public function timingFunction():CAMediaTimingFunction;
  @:native("delegate") public function delegate():CAAnimationDelegate;
  @:native("setDelegate") public function setDelegate(delegate:CAAnimationDelegate):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CAAnimation;
  @:native("defaultValueForKey") public static function defaultValueForKey(key:NSString):Dynamic /*Dynamic*/;
  @:native("shouldArchiveValueForKey") public function shouldArchiveValueForKey(key:NSString):Dynamic /*Bool*/;
  @:native("setTimingFunction") public function setTimingFunction(timingFunction:CAMediaTimingFunction):Dynamic /*Void*/;
  @:native("setRemovedOnCompletion") public function setRemovedOnCompletion(removedOnCompletion:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():CAAnimation;
  @:native("animation") public static function animation():CAAnimation;
  @:native("isRemovedOnCompletion") public function isRemovedOnCompletion():Dynamic /*Bool*/;
}
