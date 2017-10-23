package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionDataDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLSessionDataDelegate
extends cpp.objc.Protocol<NSURLSessionTaskDelegate>
{
}
