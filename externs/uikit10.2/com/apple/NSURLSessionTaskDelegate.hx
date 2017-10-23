package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionTaskDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLSessionTaskDelegate
extends cpp.objc.Protocol<NSURLSessionDelegate>
{
}
