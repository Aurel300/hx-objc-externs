package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewRowAction")
@:include("UIKit/UIKit.h")
extern class UITableViewRowAction
implements cpp.objc.Protocol<NSCopying>
{
  @:native("rowActionWithStyle:title:handler") public static function rowActionWithStyle_title_handler(style:UITableViewRowActionStyle, title:NSString, handler:Dynamic /*Dynamic*/):UITableViewRowAction;
  @:native("style") public function style():UITableViewRowActionStyle;
  @:native("backgroundEffect") public function backgroundEffect():UIVisualEffect;
  @:native("setBackgroundColor") public function setBackgroundColor(backgroundColor:UIColor):Dynamic /*Void*/;
  @:native("setTitle") public function setTitle(title:NSString):Dynamic /*Void*/;
  @:native("title") public function title():NSString;
  @:native("alloc") public static function alloc():UITableViewRowAction;
  @:native("backgroundColor") public function backgroundColor():UIColor;
  @:native("setBackgroundEffect") public function setBackgroundEffect(backgroundEffect:UIVisualEffect):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UITableViewRowAction;
}
