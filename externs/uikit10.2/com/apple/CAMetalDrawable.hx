package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAMetalDrawable")
@:include("UIKit/UIKit.h")
extern interface CAMetalDrawable
extends cpp.objc.Protocol<MTLDrawable>
{
}
