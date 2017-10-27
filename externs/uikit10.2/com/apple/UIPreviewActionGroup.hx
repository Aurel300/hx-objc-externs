package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPreviewActionGroup")
@:include("UIKit/UIKit.h")
extern class UIPreviewActionGroup
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<UIPreviewActionItem>
{
  @:native("actionGroupWithTitle:style:actions") public static function actionGroupWithTitle_style_actions(title:NSString, style:UIPreviewActionStyle, actions:Dynamic):UIPreviewActionGroup;
  @:native("alloc") public static function alloc():UIPreviewActionGroup;
  @:native("autorelease") public function autorelease():UIPreviewActionGroup;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from UIPreviewActionItem */ @:native("title") public function title():NSString;
}
