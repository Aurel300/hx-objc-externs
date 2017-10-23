package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextFieldViewMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextFieldViewMode(Int) from Int to Int
{
  @:native("UITextFieldViewModeNever") var UITextFieldViewModeNever;
  @:native("UITextFieldViewModeWhileEditing") var UITextFieldViewModeWhileEditing;
  @:native("UITextFieldViewModeUnlessEditing") var UITextFieldViewModeUnlessEditing;
  @:native("UITextFieldViewModeAlways") var UITextFieldViewModeAlways;
}
