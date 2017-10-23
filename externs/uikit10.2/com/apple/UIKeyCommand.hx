package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIKeyCommand")
@:include("UIKit/UIKit.h")
extern class UIKeyCommand
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("discoverabilityTitle") public function discoverabilityTitle():NSString;
  @:native("keyCommandWithInput:modifierFlags:action") public static function keyCommandWithInput_modifierFlags_action(input:NSString, modifierFlags:UIKeyModifierFlags, action:Dynamic /*String*/):UIKeyCommand;
  @:native("modifierFlags") public function modifierFlags():UIKeyModifierFlags;
  @:native("setDiscoverabilityTitle") public function setDiscoverabilityTitle(discoverabilityTitle:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIKeyCommand;
  @:native("keyCommandWithInput:modifierFlags:action:discoverabilityTitle") public static function keyCommandWithInput_modifierFlags_action_discoverabilityTitle(input:NSString, modifierFlags:UIKeyModifierFlags, action:Dynamic /*String*/, discoverabilityTitle:NSString):UIKeyCommand;
  @:native("autorelease") public function autorelease():UIKeyCommand;
  @:native("init") public function init():UIKeyCommand;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIKeyCommand;
  @:native("input") public function input():NSString;
}
