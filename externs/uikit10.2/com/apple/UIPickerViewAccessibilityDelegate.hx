package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPickerViewAccessibilityDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPickerViewAccessibilityDelegate
extends cpp.objc.Protocol<UIPickerViewDelegate>
{
}
