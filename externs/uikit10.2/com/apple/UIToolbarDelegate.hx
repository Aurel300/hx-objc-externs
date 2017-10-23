package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIToolbarDelegate")
@:include("UIKit/UIKit.h")
extern interface UIToolbarDelegate
extends cpp.objc.Protocol<UIBarPositioningDelegate>
{
}
