package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIFocusGuide")
@:include("UIKit/UIKit.h")
extern class UIFocusGuide
extends UILayoutGuide
{
  @:native("alloc") public static function alloc():UIFocusGuide;
  @:overload(function():UIFocusGuide {})
  @:native("autorelease") override public function autorelease():UILayoutGuide;
  @:native("isEnabled") public function isEnabled():Bool;
  @:native("preferredFocusEnvironments") public function preferredFocusEnvironments():Dynamic /*NSArray<id<UIFocusEnvironment>>*/;
  @:native("preferredFocusedView") public function preferredFocusedView():UIView;
  @:native("setEnabled") public function setEnabled(enabled:Bool):Void;
  @:native("setPreferredFocusEnvironments") public function setPreferredFocusEnvironments(preferredFocusEnvironments:Dynamic /*NSArray<id<UIFocusEnvironment>>*/):Void;
  @:native("setPreferredFocusedView") public function setPreferredFocusedView(preferredFocusedView:UIView):Void;
}
