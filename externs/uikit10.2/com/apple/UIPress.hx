package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPress")
@:include("UIKit/UIKit.h")
extern class UIPress
{
  @:native("gestureRecognizers") public function gestureRecognizers():Dynamic /*Dynamic*/;
  @:native("force") public function force():Float;
  @:native("type") public function type():UIPressType;
  @:native("responder") public function responder():UIResponder;
  @:native("window") public function window():UIWindow;
  @:native("alloc") public static function alloc():UIPress;
  @:native("timestamp") public function timestamp():Float;
  @:native("phase") public function phase():UIPressPhase;
  @:native("autorelease") public function autorelease():UIPress;
}
