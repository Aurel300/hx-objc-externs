package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIModalPresentationStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIModalPresentationStyle(Int) from Int to Int
{
  @:native("UIModalPresentationFullScreen") var UIModalPresentationFullScreen;
  @:native("UIModalPresentationPageSheet") var UIModalPresentationPageSheet;
  @:native("UIModalPresentationFormSheet") var UIModalPresentationFormSheet;
  @:native("UIModalPresentationCurrentContext") var UIModalPresentationCurrentContext;
  @:native("UIModalPresentationCustom") var UIModalPresentationCustom;
  @:native("UIModalPresentationOverFullScreen") var UIModalPresentationOverFullScreen;
  @:native("UIModalPresentationOverCurrentContext") var UIModalPresentationOverCurrentContext;
  @:native("UIModalPresentationPopover") var UIModalPresentationPopover;
  @:native("UIModalPresentationNone") var UIModalPresentationNone;
}
