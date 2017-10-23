package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISnapBehavior")
@:include("UIKit/UIKit.h")
extern class UISnapBehavior
extends UIDynamicBehavior
{
  @:native("snapPoint") public function snapPoint():CGPoint;
  @:native("setSnapPoint") public function setSnapPoint(snapPoint:CGPoint):Dynamic /*Void*/;
  @:native("initWithItem:snapToPoint") public function initWithItem_snapToPoint(item:UIDynamicItem, point:CGPoint):UISnapBehavior;
  @:native("alloc") public static function alloc():UISnapBehavior;
  @:native("damping") public function damping():Float;
  @:overload(function():UISnapBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("setDamping") public function setDamping(damping:Float):Dynamic /*Void*/;
}
