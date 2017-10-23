package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDelegate
extends cpp.objc.Protocol<UIScrollViewDelegate>
{
}
