package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchBarDelegate
extends cpp.objc.Protocol<UIBarPositioningDelegate>
{
}
