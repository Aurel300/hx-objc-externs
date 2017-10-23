package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPrintInfoDuplex")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPrintInfoDuplex(Int) from Int to Int
{
  @:native("UIPrintInfoDuplexNone") var UIPrintInfoDuplexNone;
  @:native("UIPrintInfoDuplexLongEdge") var UIPrintInfoDuplexLongEdge;
  @:native("UIPrintInfoDuplexShortEdge") var UIPrintInfoDuplexShortEdge;
}
