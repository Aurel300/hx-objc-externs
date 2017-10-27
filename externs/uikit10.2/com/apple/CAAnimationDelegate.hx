package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAAnimationDelegate")
@:include("UIKit/UIKit.h")
extern interface CAAnimationDelegate
{
  @:native("animationDidStart") public function animationDidStart(anim:CAAnimation):Void;
  @:native("animationDidStop:finished") public function animationDidStop_finished(anim:CAAnimation, flag:Bool):Void;
}
