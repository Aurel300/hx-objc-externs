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
  @:native("preferredFocusEnvironments") public function preferredFocusEnvironments():Dynamic /*NSArray<id<UIFocusEnvironment>>*/;
  @:native("isEnabled") public function isEnabled():Dynamic /*Bool*/;
  @:native("setEnabled") public function setEnabled(enabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("preferredFocusedView") public function preferredFocusedView():UIView;
  @:native("setPreferredFocusedView") public function setPreferredFocusedView(preferredFocusedView:UIView):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIFocusGuide;
  @:native("setPreferredFocusEnvironments") public function setPreferredFocusEnvironments(preferredFocusEnvironments:Dynamic /*NSArray<id<UIFocusEnvironment>>*/):Dynamic /*Void*/;
  @:overload(function():UIFocusGuide {})
  @:native("autorelease") override public function autorelease():UILayoutGuide;
}
