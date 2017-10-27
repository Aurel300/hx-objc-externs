package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGuidedAccessRestrictionDelegate")
@:include("UIKit/UIKit.h")
extern interface UIGuidedAccessRestrictionDelegate
{
  @:native("detailTextForGuidedAccessRestrictionWithIdentifier") public function detailTextForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier:NSString):NSString;
  @:native("guidedAccessRestrictionIdentifiers") public function guidedAccessRestrictionIdentifiers():Dynamic;
  @:native("guidedAccessRestrictionWithIdentifier:didChangeState") public function guidedAccessRestrictionWithIdentifier_didChangeState(restrictionIdentifier:NSString, newRestrictionState:UIGuidedAccessRestrictionState):Void;
  @:native("textForGuidedAccessRestrictionWithIdentifier") public function textForGuidedAccessRestrictionWithIdentifier(restrictionIdentifier:NSString):NSString;
}
