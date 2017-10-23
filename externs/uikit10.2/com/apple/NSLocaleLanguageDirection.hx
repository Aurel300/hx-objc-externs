package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSLocaleLanguageDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSLocaleLanguageDirection(Int) from Int to Int
{
  @:native("NSLocaleLanguageDirectionUnknown") var NSLocaleLanguageDirectionUnknown;
  @:native("NSLocaleLanguageDirectionLeftToRight") var NSLocaleLanguageDirectionLeftToRight;
  @:native("NSLocaleLanguageDirectionRightToLeft") var NSLocaleLanguageDirectionRightToLeft;
  @:native("NSLocaleLanguageDirectionTopToBottom") var NSLocaleLanguageDirectionTopToBottom;
  @:native("NSLocaleLanguageDirectionBottomToTop") var NSLocaleLanguageDirectionBottomToTop;
}
