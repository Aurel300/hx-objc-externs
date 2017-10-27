package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIVisualEffectView")
@:include("UIKit/UIKit.h")
extern class UIVisualEffectView
extends UIView
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():UIVisualEffectView;
  @:overload(function():UIView {})
  @:overload(function():UIVisualEffectView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("contentView") public function contentView():UIView;
  @:native("effect") public function effect():UIVisualEffect;
  @:overload(function(aDecoder:NSCoder):UIVisualEffectView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("initWithEffect") public function initWithEffect(effect:UIVisualEffect):UIVisualEffectView;
  @:native("setEffect") public function setEffect(effect:UIVisualEffect):Void;
}
