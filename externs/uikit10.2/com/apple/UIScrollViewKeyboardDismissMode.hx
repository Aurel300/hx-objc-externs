package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIScrollViewKeyboardDismissMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIScrollViewKeyboardDismissMode(Int) from Int to Int
{
  @:native("UIScrollViewKeyboardDismissModeNone") var UIScrollViewKeyboardDismissModeNone;
  @:native("UIScrollViewKeyboardDismissModeOnDrag") var UIScrollViewKeyboardDismissModeOnDrag;
  @:native("UIScrollViewKeyboardDismissModeInteractive") var UIScrollViewKeyboardDismissModeInteractive;
}
