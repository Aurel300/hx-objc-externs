package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionStreamDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLSessionStreamDelegate
extends cpp.objc.Protocol<NSURLSessionTaskDelegate>
{
}
