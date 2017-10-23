package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPreviewAction")
@:include("UIKit/UIKit.h")
extern class UIPreviewAction
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<UIPreviewActionItem>
{
  @:native("actionWithTitle:style:handler") public static function actionWithTitle_style_handler(title:NSString, style:UIPreviewActionStyle, handler:Dynamic /*Dynamic*/):UIPreviewAction;
  @:native("handler") public function handler():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIPreviewAction;
  @:native("autorelease") public function autorelease():UIPreviewAction;
}
