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
  @:native("alloc") public static function alloc():UISnapBehavior;
  @:overload(function():UISnapBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("damping") public function damping():Float;
  @:native("initWithItem:snapToPoint") public function initWithItem_snapToPoint(item:UIDynamicItem, point:CGPoint):UISnapBehavior;
  @:native("setDamping") public function setDamping(damping:Float):Void;
  @:native("setSnapPoint") public function setSnapPoint(snapPoint:CGPoint):Void;
  @:native("snapPoint") public function snapPoint():CGPoint;
}
