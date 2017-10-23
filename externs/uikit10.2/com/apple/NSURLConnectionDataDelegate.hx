package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLConnectionDataDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLConnectionDataDelegate
extends cpp.objc.Protocol<NSURLConnectionDelegate>
{
}
