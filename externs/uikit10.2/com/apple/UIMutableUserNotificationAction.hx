package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMutableUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationAction
extends UIUserNotificationAction
{
  @:overload(function():UIUserNotificationActivationMode {})
  @:native("activationMode") override public function activationMode():UIUserNotificationActivationMode;
  @:native("alloc") public static function alloc():UIMutableUserNotificationAction;
  @:overload(function():UIMutableUserNotificationAction {})
  @:native("autorelease") override public function autorelease():UIUserNotificationAction;
  @:overload(function():UIUserNotificationActionBehavior {})
  @:native("behavior") override public function behavior():UIUserNotificationActionBehavior;
  @:overload(function():NSString {})
  @:native("identifier") override public function identifier():NSString;
  @:overload(function():Bool {})
  @:native("isAuthenticationRequired") override public function isAuthenticationRequired():Bool;
  @:overload(function():Bool {})
  @:native("isDestructive") override public function isDestructive():Bool;
  @:overload(function():NSDictionary {})
  @:native("parameters") override public function parameters():NSDictionary;
  @:native("setActivationMode") public function setActivationMode(activationMode:UIUserNotificationActivationMode):Void;
  @:native("setAuthenticationRequired") public function setAuthenticationRequired(authenticationRequired:Bool):Void;
  @:native("setBehavior") public function setBehavior(behavior:UIUserNotificationActionBehavior):Void;
  @:native("setDestructive") public function setDestructive(destructive:Bool):Void;
  @:native("setIdentifier") public function setIdentifier(identifier:NSString):Void;
  @:native("setParameters") public function setParameters(parameters:NSDictionary):Void;
  @:native("setTitle") public function setTitle(title:NSString):Void;
  @:overload(function():NSString {})
  @:native("title") override public function title():NSString;
}
