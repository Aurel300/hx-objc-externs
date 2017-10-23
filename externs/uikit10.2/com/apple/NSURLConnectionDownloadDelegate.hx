package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLConnectionDownloadDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLConnectionDownloadDelegate
extends cpp.objc.Protocol<NSURLConnectionDelegate>
{
}
