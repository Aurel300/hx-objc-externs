package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIBackgroundFetchResult")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIBackgroundFetchResult(Int) from Int to Int
{
  @:native("UIBackgroundFetchResultNewData") var UIBackgroundFetchResultNewData;
  @:native("UIBackgroundFetchResultNoData") var UIBackgroundFetchResultNoData;
  @:native("UIBackgroundFetchResultFailed") var UIBackgroundFetchResultFailed;
}
