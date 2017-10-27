package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMenuController")
@:include("UIKit/UIKit.h")
extern class UIMenuController
{
  @:native("alloc") public static function alloc():UIMenuController;
  @:native("arrowDirection") public function arrowDirection():UIMenuControllerArrowDirection;
  @:native("autorelease") public function autorelease():UIMenuController;
  @:native("isMenuVisible") public function isMenuVisible():Bool;
  @:native("menuFrame") public function menuFrame():CGRect;
  @:native("menuItems") public function menuItems():Dynamic;
  @:native("setArrowDirection") public function setArrowDirection(arrowDirection:UIMenuControllerArrowDirection):Void;
  @:native("setMenuItems") public function setMenuItems(menuItems:Dynamic):Void;
  @:native("setMenuVisible") public function setMenuVisible(menuVisible:Bool):Void;
  @:native("setMenuVisible:animated") public function setMenuVisible_animated(menuVisible:Bool, animated:Bool):Void;
  @:native("setTargetRect:inView") public function setTargetRect_inView(targetRect:CGRect, targetView:UIView):Void;
  @:native("sharedMenuController") public static function sharedMenuController():UIMenuController;
  @:native("update") public function update():Void;
}
