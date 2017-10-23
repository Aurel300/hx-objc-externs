package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIActivityCategory")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIActivityCategory(Int) from Int to Int
{
  @:native("UIActivityCategoryAction") var UIActivityCategoryAction;
  @:native("UIActivityCategoryShare") var UIActivityCategoryShare;
}
