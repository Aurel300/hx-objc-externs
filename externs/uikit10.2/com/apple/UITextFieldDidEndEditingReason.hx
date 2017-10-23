package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextFieldDidEndEditingReason")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextFieldDidEndEditingReason(Int) from Int to Int
{
  @:native("UITextFieldDidEndEditingReasonCommitted") var UITextFieldDidEndEditingReasonCommitted;
  @:native("UITextFieldDidEndEditingReasonCancelled") var UITextFieldDidEndEditingReasonCancelled;
}
