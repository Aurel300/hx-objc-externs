package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDynamicAnimatorDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDynamicAnimatorDelegate
{
  @:native("dynamicAnimatorDidPause") public function dynamicAnimatorDidPause(animator:UIDynamicAnimator):Void;
  @:native("dynamicAnimatorWillResume") public function dynamicAnimatorWillResume(animator:UIDynamicAnimator):Void;
}
