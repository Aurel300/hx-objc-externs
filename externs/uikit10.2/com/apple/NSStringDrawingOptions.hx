package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSStringDrawingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSStringDrawingOptions(Int) from Int to Int
{
  @:native("NSStringDrawingUsesLineFragmentOrigin") var NSStringDrawingUsesLineFragmentOrigin;
  @:native("NSStringDrawingUsesFontLeading") var NSStringDrawingUsesFontLeading;
  @:native("NSStringDrawingUsesDeviceMetrics") var NSStringDrawingUsesDeviceMetrics;
  @:native("NSStringDrawingTruncatesLastVisibleLine") var NSStringDrawingTruncatesLastVisibleLine;
  @:native("NSAttachmentCharacter") var NSAttachmentCharacter;
}
