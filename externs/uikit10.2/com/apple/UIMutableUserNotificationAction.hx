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
  @:native("setAuthenticationRequired") public function setAuthenticationRequired(authenticationRequired:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setParameters") public function setParameters(parameters:NSDictionary):Dynamic /*Void*/;
  @:native("setTitle") public function setTitle(title:NSString):Dynamic /*Void*/;
  @:overload(function():UIUserNotificationActionBehavior {})
  @:native("behavior") override public function behavior():UIUserNotificationActionBehavior;
  @:overload(function():NSString {})
  @:native("identifier") override public function identifier():NSString;
  @:native("setActivationMode") public function setActivationMode(activationMode:UIUserNotificationActivationMode):Dynamic /*Void*/;
  @:native("setBehavior") public function setBehavior(behavior:UIUserNotificationActionBehavior):Dynamic /*Void*/;
  @:overload(function():NSDictionary {})
  @:native("parameters") override public function parameters():NSDictionary;
  @:native("setDestructive") public function setDestructive(destructive:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("isAuthenticationRequired") override public function isAuthenticationRequired():Dynamic /*Bool*/;
  @:overload(function():NSString {})
  @:native("title") override public function title():NSString;
  @:overload(function():Dynamic /*Bool*/ {})
  @:native("isDestructive") override public function isDestructive():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UIMutableUserNotificationAction;
  @:native("setIdentifier") public function setIdentifier(identifier:NSString):Dynamic /*Void*/;
  @:overload(function():UIMutableUserNotificationAction {})
  @:native("autorelease") override public function autorelease():UIUserNotificationAction;
}
