package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIScrollViewAccessibilityDelegate")
@:include("UIKit/UIKit.h")
extern interface UIScrollViewAccessibilityDelegate
extends cpp.objc.Protocol<UIScrollViewDelegate>
{
}
