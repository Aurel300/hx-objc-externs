package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInput")
@:include("UIKit/UIKit.h")
extern interface UITextInput
extends cpp.objc.Protocol<UIKeyInput>
{
}
