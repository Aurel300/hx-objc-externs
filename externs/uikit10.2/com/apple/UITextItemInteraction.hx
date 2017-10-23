package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextItemInteraction")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextItemInteraction(Int) from Int to Int
{
  @:native("UITextItemInteractionInvokeDefaultAction") var UITextItemInteractionInvokeDefaultAction;
  @:native("UITextItemInteractionPresentActions") var UITextItemInteractionPresentActions;
  @:native("UITextItemInteractionPreview") var UITextItemInteractionPreview;
}
