package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UINavigationItem")
@:include("UIKit/UIKit.h")
extern class UINavigationItem
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UINavigationItem;
  @:native("autorelease") public function autorelease():UINavigationItem;
  @:native("backBarButtonItem") public function backBarButtonItem():UIBarButtonItem;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("hidesBackButton") public function hidesBackButton():Bool;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):UINavigationItem;
  @:native("initWithTitle") public function initWithTitle(title:NSString):UINavigationItem;
  @:native("leftBarButtonItem") public function leftBarButtonItem():UIBarButtonItem;
  @:native("leftBarButtonItems") public function leftBarButtonItems():Dynamic;
  @:native("leftItemsSupplementBackButton") public function leftItemsSupplementBackButton():Bool;
  @:native("prompt") public function prompt():NSString;
  @:native("rightBarButtonItem") public function rightBarButtonItem():UIBarButtonItem;
  @:native("rightBarButtonItems") public function rightBarButtonItems():Dynamic;
  @:native("setBackBarButtonItem") public function setBackBarButtonItem(backBarButtonItem:UIBarButtonItem):Void;
  @:native("setHidesBackButton") public function setHidesBackButton(hidesBackButton:Bool):Void;
  @:native("setHidesBackButton:animated") public function setHidesBackButton_animated(hidesBackButton:Bool, animated:Bool):Void;
  @:native("setLeftBarButtonItem") public function setLeftBarButtonItem(leftBarButtonItem:UIBarButtonItem):Void;
  @:native("setLeftBarButtonItem:animated") public function setLeftBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Void;
  @:native("setLeftBarButtonItems") public function setLeftBarButtonItems(leftBarButtonItems:Dynamic):Void;
  @:native("setLeftBarButtonItems:animated") public function setLeftBarButtonItems_animated(items:Dynamic, animated:Bool):Void;
  @:native("setLeftItemsSupplementBackButton") public function setLeftItemsSupplementBackButton(leftItemsSupplementBackButton:Bool):Void;
  @:native("setPrompt") public function setPrompt(prompt:NSString):Void;
  @:native("setRightBarButtonItem") public function setRightBarButtonItem(rightBarButtonItem:UIBarButtonItem):Void;
  @:native("setRightBarButtonItem:animated") public function setRightBarButtonItem_animated(item:UIBarButtonItem, animated:Bool):Void;
  @:native("setRightBarButtonItems") public function setRightBarButtonItems(rightBarButtonItems:Dynamic):Void;
  @:native("setRightBarButtonItems:animated") public function setRightBarButtonItems_animated(items:Dynamic, animated:Bool):Void;
  @:native("setTitle") public function setTitle(title:NSString):Void;
  @:native("setTitleView") public function setTitleView(titleView:UIView):Void;
  @:native("title") public function title():NSString;
  @:native("titleView") public function titleView():UIView;
}
