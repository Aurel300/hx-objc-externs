package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLayoutAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutAnchor
{
  @:native("constraintLessThanOrEqualToAnchor") public function constraintLessThanOrEqualToAnchor(anchor:Dynamic /*NSLayoutAnchor<AnchorType>*/):NSLayoutConstraint;
  @:native("constraintEqualToAnchor:constant") public function constraintEqualToAnchor_constant(anchor:Dynamic /*NSLayoutAnchor<AnchorType>*/, c:Float):NSLayoutConstraint;
  @:native("constraintGreaterThanOrEqualToAnchor:constant") public function constraintGreaterThanOrEqualToAnchor_constant(anchor:Dynamic /*NSLayoutAnchor<AnchorType>*/, c:Float):NSLayoutConstraint;
  @:native("alloc") public static function alloc():NSLayoutAnchor;
  @:native("constraintLessThanOrEqualToAnchor:constant") public function constraintLessThanOrEqualToAnchor_constant(anchor:Dynamic /*NSLayoutAnchor<AnchorType>*/, c:Float):NSLayoutConstraint;
  @:native("autorelease") public function autorelease():NSLayoutAnchor;
  @:native("constraintEqualToAnchor") public function constraintEqualToAnchor(anchor:Dynamic /*NSLayoutAnchor<AnchorType>*/):NSLayoutConstraint;
  @:native("constraintGreaterThanOrEqualToAnchor") public function constraintGreaterThanOrEqualToAnchor(anchor:Dynamic /*NSLayoutAnchor<AnchorType>*/):NSLayoutConstraint;
}
