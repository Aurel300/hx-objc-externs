package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDisplayGamut")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDisplayGamut(Int) from Int to Int
{
  @:native("UIDisplayGamutUnspecified") var UIDisplayGamutUnspecified;
  @:native("UIDisplayGamutSRGB") var UIDisplayGamutSRGB;
  @:native("UIDisplayGamutP3") var UIDisplayGamutP3;
}
