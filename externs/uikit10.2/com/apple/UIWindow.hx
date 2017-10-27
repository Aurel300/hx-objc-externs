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
  @:native("alloc") public static function alloc():UIWindow;
  @:overload(function():UIView {})
  @:overload(function():UIWindow {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("becomeKeyWindow") public function becomeKeyWindow():Void;
  @:native("convertPoint:fromWindow") public function convertPoint_fromWindow(point:CGPoint, window:UIWindow):CGPoint;
  @:native("convertPoint:toWindow") public function convertPoint_toWindow(point:CGPoint, window:UIWindow):CGPoint;
  @:native("convertRect:fromWindow") public function convertRect_fromWindow(rect:CGRect, window:UIWindow):CGRect;
  @:native("convertRect:toWindow") public function convertRect_toWindow(rect:CGRect, window:UIWindow):CGRect;
  @:native("isKeyWindow") public function isKeyWindow():Bool;
  @:native("makeKeyAndVisible") public function makeKeyAndVisible():Void;
  @:native("makeKeyWindow") public function makeKeyWindow():Void;
  @:native("resignKeyWindow") public function resignKeyWindow():Void;
  @:native("rootViewController") public function rootViewController():UIViewController;
  @:native("screen") public function screen():UIScreen;
  @:native("sendEvent") public function sendEvent(event:UIEvent):Void;
  @:native("setRootViewController") public function setRootViewController(rootViewController:UIViewController):Void;
  @:native("setScreen") public function setScreen(screen:UIScreen):Void;
  @:native("setWindowLevel") public function setWindowLevel(windowLevel:Float):Void;
  @:native("windowLevel") public function windowLevel():Float;
}
