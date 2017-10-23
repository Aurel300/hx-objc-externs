package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPreviewActionStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPreviewActionStyle(Int) from Int to Int
{
  @:native("UIPreviewActionStyleDefault") var UIPreviewActionStyleDefault;
  @:native("UIPreviewActionStyleSelected") var UIPreviewActionStyleSelected;
  @:native("UIPreviewActionStyleDestructive") var UIPreviewActionStyleDestructive;
}
