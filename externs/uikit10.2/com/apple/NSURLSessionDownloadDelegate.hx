package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionDownloadDelegate")
@:include("UIKit/UIKit.h")
extern interface NSURLSessionDownloadDelegate
extends cpp.objc.Protocol<NSURLSessionTaskDelegate>
{
}
