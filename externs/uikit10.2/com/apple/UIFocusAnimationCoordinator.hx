package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIFocusAnimationCoordinator")
@:include("UIKit/UIKit.h")
extern class UIFocusAnimationCoordinator
{
  @:native("addCoordinatedAnimations:completion") public function addCoordinatedAnimations_completion(animations:Dynamic, completion:Dynamic):Void;
  @:native("alloc") public static function alloc():UIFocusAnimationCoordinator;
  @:native("autorelease") public function autorelease():UIFocusAnimationCoordinator;
}
