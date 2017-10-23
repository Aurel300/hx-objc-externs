package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDecodingFailurePolicy")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDecodingFailurePolicy(Int) from Int to Int
{
  @:native("NSDecodingFailurePolicyRaiseException") var NSDecodingFailurePolicyRaiseException;
  @:native("NSDecodingFailurePolicySetErrorAndReturn") var NSDecodingFailurePolicySetErrorAndReturn;
}
