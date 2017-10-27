package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIFocusEnvironment")
@:include("UIKit/UIKit.h")
extern interface UIFocusEnvironment
{
  @:native("didUpdateFocusInContext:withAnimationCoordinator") public function didUpdateFocusInContext_withAnimationCoordinator(context:UIFocusUpdateContext, coordinator:UIFocusAnimationCoordinator):Void;
  @:native("preferredFocusEnvironments") public function preferredFocusEnvironments():Dynamic /*NSArray<id<UIFocusEnvironment>>*/;
  @:native("preferredFocusedView") public function preferredFocusedView():UIView;
  @:native("setNeedsFocusUpdate") public function setNeedsFocusUpdate():Void;
  @:native("shouldUpdateFocusInContext") public function shouldUpdateFocusInContext(context:UIFocusUpdateContext):Bool;
  @:native("updateFocusIfNeeded") public function updateFocusIfNeeded():Void;
}
