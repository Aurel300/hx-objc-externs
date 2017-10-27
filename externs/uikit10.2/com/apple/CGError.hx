package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("CGError")
@:include("UIKit/UIKit.h")
@:enum
extern abstract CGError(Int) from Int to Int
{
}
