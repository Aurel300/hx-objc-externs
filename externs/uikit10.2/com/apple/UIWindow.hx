package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIWindow")
@:include("UIKit/UIKit.h")
extern class UIWindow
extends UIView
{
  @:native("setRootViewController") public function setRootViewController(rootViewController:UIViewController):Dynamic /*Void*/;
  @:native("becomeKeyWindow") public function becomeKeyWindow():Dynamic /*Void*/;
  @:native("convertPoint:toWindow") public function convertPoint_toWindow(point:CGPoint, window:UIWindow):CGPoint;
  @:native("windowLevel") public function windowLevel():Float;
  @:native("convertRect:fromWindow") public function convertRect_fromWindow(rect:CGRect, window:UIWindow):CGRect;
  @:native("makeKeyAndVisible") public function makeKeyAndVisible():Dynamic /*Void*/;
  @:native("convertRect:toWindow") public function convertRect_toWindow(rect:CGRect, window:UIWindow):CGRect;
  @:native("setScreen") public function setScreen(screen:UIScreen):Dynamic /*Void*/;
  @:native("convertPoint:fromWindow") public function convertPoint_fromWindow(point:CGPoint, window:UIWindow):CGPoint;
  @:native("sendEvent") public function sendEvent(event:UIEvent):Dynamic /*Void*/;
  @:native("screen") public function screen():UIScreen;
  @:native("setWindowLevel") public function setWindowLevel(windowLevel:Float):Dynamic /*Void*/;
  @:native("makeKeyWindow") public function makeKeyWindow():Dynamic /*Void*/;
  @:native("rootViewController") public function rootViewController():UIViewController;
  @:native("alloc") public static function alloc():UIWindow;
  @:native("resignKeyWindow") public function resignKeyWindow():Dynamic /*Void*/;
  @:native("isKeyWindow") public function isKeyWindow():Dynamic /*Bool*/;
  @:overload(function():UIView {})
  @:overload(function():UIWindow {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
