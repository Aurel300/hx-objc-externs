package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAlertAction")
@:include("UIKit/UIKit.h")
extern class UIAlertAction
implements cpp.objc.Protocol<NSCopying>
{
  @:native("actionWithTitle:style:handler") public static function actionWithTitle_style_handler(title:NSString, style:UIAlertActionStyle, handler:Dynamic):UIAlertAction;
  @:native("alloc") public static function alloc():UIAlertAction;
  @:native("autorelease") public function autorelease():UIAlertAction;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("isEnabled") public function isEnabled():Bool;
  @:native("setEnabled") public function setEnabled(enabled:Bool):Void;
  @:native("style") public function style():UIAlertActionStyle;
  @:native("title") public function title():NSString;
}
