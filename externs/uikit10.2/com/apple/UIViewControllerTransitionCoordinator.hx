package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewControllerTransitionCoordinator")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerTransitionCoordinator
extends cpp.objc.Protocol<UIViewControllerTransitionCoordinatorContext>
{
  @:native("animateAlongsideTransition:completion") public function animateAlongsideTransition_completion(animation:Dynamic, completion:Dynamic):Bool;
  @:native("animateAlongsideTransitionInView:animation:completion") public function animateAlongsideTransitionInView_animation_completion(view:UIView, animation:Dynamic, completion:Dynamic):Bool;
  @:native("notifyWhenInteractionChangesUsingBlock") public function notifyWhenInteractionChangesUsingBlock(handler:Dynamic):Void;
  @:native("notifyWhenInteractionEndsUsingBlock") public function notifyWhenInteractionEndsUsingBlock(handler:Dynamic):Void;
}
