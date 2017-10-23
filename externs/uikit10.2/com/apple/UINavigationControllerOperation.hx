package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UINavigationControllerOperation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UINavigationControllerOperation(Int) from Int to Int
{
  @:native("UINavigationControllerOperationNone") var UINavigationControllerOperationNone;
  @:native("UINavigationControllerOperationPush") var UINavigationControllerOperationPush;
  @:native("UINavigationControllerOperationPop") var UINavigationControllerOperationPop;
}
