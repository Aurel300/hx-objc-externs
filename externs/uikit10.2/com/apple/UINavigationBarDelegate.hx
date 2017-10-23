package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UINavigationBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UINavigationBarDelegate
extends cpp.objc.Protocol<UIBarPositioningDelegate>
{
}
