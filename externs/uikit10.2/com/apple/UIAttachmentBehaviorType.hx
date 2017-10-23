package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIAttachmentBehaviorType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIAttachmentBehaviorType(Int) from Int to Int
{
  @:native("UIAttachmentBehaviorTypeItems") var UIAttachmentBehaviorTypeItems;
  @:native("UIAttachmentBehaviorTypeAnchor") var UIAttachmentBehaviorTypeAnchor;
}
