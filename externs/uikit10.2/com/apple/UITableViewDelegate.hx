package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UITableViewDelegate
extends cpp.objc.Protocol<UIScrollViewDelegate>
{
}
