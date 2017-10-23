package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIWebPaginationBreakingMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIWebPaginationBreakingMode(Int) from Int to Int
{
  @:native("UIWebPaginationBreakingModePage") var UIWebPaginationBreakingModePage;
  @:native("UIWebPaginationBreakingModeColumn") var UIWebPaginationBreakingModeColumn;
}
