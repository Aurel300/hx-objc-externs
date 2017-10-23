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
  @:native("setRightBarButtonItems") public function setRightBarButtonItems(rightBarButtonItems:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setLeftBarButtonItem:animated") public function setLeftBarButtonItem_animated(item:UIBarButtonItem, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setRightBarButtonItem") public function setRightBarButtonItem(rightBarButtonItem:UIBarButtonItem):Dynamic /*Void*/;
  @:native("setBackBarButtonItem") public function setBackBarButtonItem(backBarButtonItem:UIBarButtonItem):Dynamic /*Void*/;
  @:native("leftItemsSupplementBackButton") public function leftItemsSupplementBackButton():Dynamic /*Bool*/;
  @:native("setLeftItemsSupplementBackButton") public function setLeftItemsSupplementBackButton(leftItemsSupplementBackButton:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("hidesBackButton") public function hidesBackButton():Dynamic /*Bool*/;
  @:native("leftBarButtonItems") public function leftBarButtonItems():Dynamic /*Dynamic*/;
  @:native("setHidesBackButton:animated") public function setHidesBackButton_animated(hidesBackButton:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setTitleView") public function setTitleView(titleView:UIView):Dynamic /*Void*/;
  @:native("backBarButtonItem") public function backBarButtonItem():UIBarButtonItem;
  @:native("setLeftBarButtonItems:animated") public function setLeftBarButtonItems_animated(items:Dynamic /*Dynamic*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("title") public function title():NSString;
  @:native("setHidesBackButton") public function setHidesBackButton(hidesBackButton:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setLeftBarButtonItems") public function setLeftBarButtonItems(leftBarButtonItems:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setLeftBarButtonItem") public function setLeftBarButtonItem(leftBarButtonItem:UIBarButtonItem):Dynamic /*Void*/;
  @:native("setRightBarButtonItems:animated") public function setRightBarButtonItems_animated(items:Dynamic /*Dynamic*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("initWithTitle") public function initWithTitle(title:NSString):UINavigationItem;
  @:native("setTitle") public function setTitle(title:NSString):Dynamic /*Void*/;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):UINavigationItem;
  @:native("rightBarButtonItems") public function rightBarButtonItems():Dynamic /*Dynamic*/;
  @:native("titleView") public function titleView():UIView;
  @:native("leftBarButtonItem") public function leftBarButtonItem():UIBarButtonItem;
  @:native("setPrompt") public function setPrompt(prompt:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UINavigationItem;
  @:native("setRightBarButtonItem:animated") public function setRightBarButtonItem_animated(item:UIBarButtonItem, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UINavigationItem;
  @:native("prompt") public function prompt():NSString;
  @:native("rightBarButtonItem") public function rightBarButtonItem():UIBarButtonItem;
}
