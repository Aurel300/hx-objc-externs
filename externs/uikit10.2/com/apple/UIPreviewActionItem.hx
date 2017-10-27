package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPreviewActionItem")
@:include("UIKit/UIKit.h")
extern interface UIPreviewActionItem
{
  @:native("title") public function title():NSString;
}
