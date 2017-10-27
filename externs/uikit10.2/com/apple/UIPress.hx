package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPress")
@:include("UIKit/UIKit.h")
extern class UIPress
{
  @:native("alloc") public static function alloc():UIPress;
  @:native("autorelease") public function autorelease():UIPress;
  @:native("force") public function force():Float;
  @:native("gestureRecognizers") public function gestureRecognizers():Dynamic;
  @:native("phase") public function phase():UIPressPhase;
  @:native("responder") public function responder():UIResponder;
  @:native("timestamp") public function timestamp():Float;
  @:native("type") public function type():UIPressType;
  @:native("window") public function window():UIWindow;
}
