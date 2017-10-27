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
  @:native("alloc") public static function alloc():UITableViewRowAction;
  @:native("autorelease") public function autorelease():UITableViewRowAction;
  @:native("backgroundColor") public function backgroundColor():UIColor;
  @:native("backgroundEffect") public function backgroundEffect():UIVisualEffect;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("rowActionWithStyle:title:handler") public static function rowActionWithStyle_title_handler(style:UITableViewRowActionStyle, title:NSString, handler:Dynamic):UITableViewRowAction;
  @:native("setBackgroundColor") public function setBackgroundColor(backgroundColor:UIColor):Void;
  @:native("setBackgroundEffect") public function setBackgroundEffect(backgroundEffect:UIVisualEffect):Void;
  @:native("setTitle") public function setTitle(title:NSString):Void;
  @:native("style") public function style():UITableViewRowActionStyle;
  @:native("title") public function title():NSString;
}
