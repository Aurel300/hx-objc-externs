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
  @:native("actionWithTitle:style:handler") public static function actionWithTitle_style_handler(title:NSString, style:UIAlertActionStyle, handler:Dynamic /*Dynamic*/):UIAlertAction;
  @:native("style") public function style():UIAlertActionStyle;
  @:native("isEnabled") public function isEnabled():Dynamic /*Bool*/;
  @:native("setEnabled") public function setEnabled(enabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("title") public function title():NSString;
  @:native("alloc") public static function alloc():UIAlertAction;
  @:native("autorelease") public function autorelease():UIAlertAction;
}
