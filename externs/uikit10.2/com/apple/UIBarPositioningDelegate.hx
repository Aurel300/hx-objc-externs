package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIBarPositioningDelegate")
@:include("UIKit/UIKit.h")
extern interface UIBarPositioningDelegate
{
  @:native("positionForBar") public function positionForBar(bar:UIBarPositioning):UIBarPosition;
}
