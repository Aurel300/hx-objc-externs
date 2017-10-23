package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIGuidedAccessRestrictionState")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIGuidedAccessRestrictionState(Int) from Int to Int
{
  @:native("UIGuidedAccessRestrictionStateAllow") var UIGuidedAccessRestrictionStateAllow;
  @:native("UIGuidedAccessRestrictionStateDeny") var UIGuidedAccessRestrictionStateDeny;
}
