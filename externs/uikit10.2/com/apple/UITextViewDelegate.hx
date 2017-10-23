package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextViewDelegate
extends cpp.objc.Protocol<UIScrollViewDelegate>
{
}
