package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIViewAutoresizing")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIViewAutoresizing(Int) from Int to Int
{
  @:native("UIViewAutoresizingNone") var UIViewAutoresizingNone;
  @:native("UIViewAutoresizingFlexibleLeftMargin") var UIViewAutoresizingFlexibleLeftMargin;
  @:native("UIViewAutoresizingFlexibleWidth") var UIViewAutoresizingFlexibleWidth;
  @:native("UIViewAutoresizingFlexibleRightMargin") var UIViewAutoresizingFlexibleRightMargin;
  @:native("UIViewAutoresizingFlexibleTopMargin") var UIViewAutoresizingFlexibleTopMargin;
  @:native("UIViewAutoresizingFlexibleHeight") var UIViewAutoresizingFlexibleHeight;
  @:native("UIViewAutoresizingFlexibleBottomMargin") var UIViewAutoresizingFlexibleBottomMargin;
}
