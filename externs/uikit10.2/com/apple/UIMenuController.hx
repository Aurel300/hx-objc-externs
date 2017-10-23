package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMenuController")
@:include("UIKit/UIKit.h")
extern class UIMenuController
{
  @:native("isMenuVisible") public function isMenuVisible():Dynamic /*Bool*/;
  @:native("setArrowDirection") public function setArrowDirection(arrowDirection:UIMenuControllerArrowDirection):Dynamic /*Void*/;
  @:native("setMenuVisible:animated") public function setMenuVisible_animated(menuVisible:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setMenuItems") public function setMenuItems(menuItems:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setTargetRect:inView") public function setTargetRect_inView(targetRect:CGRect, targetView:UIView):Dynamic /*Void*/;
  @:native("update") public function update():Dynamic /*Void*/;
  @:native("menuFrame") public function menuFrame():CGRect;
  @:native("sharedMenuController") public static function sharedMenuController():UIMenuController;
  @:native("arrowDirection") public function arrowDirection():UIMenuControllerArrowDirection;
  @:native("alloc") public static function alloc():UIMenuController;
  @:native("setMenuVisible") public function setMenuVisible(menuVisible:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIMenuController;
  @:native("menuItems") public function menuItems():Dynamic /*Dynamic*/;
}
