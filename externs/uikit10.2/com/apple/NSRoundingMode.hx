package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSRoundingMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSRoundingMode(Int) from Int to Int
{
  @:native("NSRoundPlain") var NSRoundPlain;
  @:native("NSRoundDown") var NSRoundDown;
  @:native("NSRoundUp") var NSRoundUp;
  @:native("NSRoundBankers") var NSRoundBankers;
}
