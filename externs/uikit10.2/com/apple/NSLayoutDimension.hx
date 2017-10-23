package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLayoutDimension")
@:include("UIKit/UIKit.h")
extern class NSLayoutDimension
extends NSLayoutAnchor
{
  @:native("constraintEqualToConstant") public function constraintEqualToConstant(c:Float):NSLayoutConstraint;
  @:native("constraintLessThanOrEqualToConstant") public function constraintLessThanOrEqualToConstant(c:Float):NSLayoutConstraint;
  @:native("constraintEqualToAnchor:multiplier") public function constraintEqualToAnchor_multiplier(anchor:NSLayoutDimension, m:Float):NSLayoutConstraint;
  @:native("constraintGreaterThanOrEqualToAnchor:multiplier") public function constraintGreaterThanOrEqualToAnchor_multiplier(anchor:NSLayoutDimension, m:Float):NSLayoutConstraint;
  @:native("constraintGreaterThanOrEqualToConstant") public function constraintGreaterThanOrEqualToConstant(c:Float):NSLayoutConstraint;
  @:native("constraintLessThanOrEqualToAnchor:multiplier:constant") public function constraintLessThanOrEqualToAnchor_multiplier_constant(anchor:NSLayoutDimension, m:Float, c:Float):NSLayoutConstraint;
  @:native("alloc") public static function alloc():NSLayoutDimension;
  @:native("constraintLessThanOrEqualToAnchor:multiplier") public function constraintLessThanOrEqualToAnchor_multiplier(anchor:NSLayoutDimension, m:Float):NSLayoutConstraint;
  @:native("constraintEqualToAnchor:multiplier:constant") public function constraintEqualToAnchor_multiplier_constant(anchor:NSLayoutDimension, m:Float, c:Float):NSLayoutConstraint;
  @:native("constraintGreaterThanOrEqualToAnchor:multiplier:constant") public function constraintGreaterThanOrEqualToAnchor_multiplier_constant(anchor:NSLayoutDimension, m:Float, c:Float):NSLayoutConstraint;
  @:overload(function():NSLayoutDimension {})
  @:native("autorelease") override public function autorelease():NSLayoutAnchor;
}
