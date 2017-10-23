package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLayoutConstraint")
@:include("UIKit/UIKit.h")
extern class NSLayoutConstraint
{
  @:native("activateConstraints") public static function activateConstraints(constraints:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("deactivateConstraints") public static function deactivateConstraints(constraints:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("shouldBeArchived") public function shouldBeArchived():Dynamic /*Bool*/;
  @:native("constant") public function constant():Float;
  @:native("setActive") public function setActive(active:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("firstAnchor") public function firstAnchor():NSLayoutAnchor;
  @:native("multiplier") public function multiplier():Float;
  @:native("constraintsWithVisualFormat:options:metrics:views") public static function constraintsWithVisualFormat_options_metrics_views(format:NSString, opts:NSLayoutFormatOptions, metrics:Dynamic /*Dynamic*/, views:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("firstAttribute") public function firstAttribute():NSLayoutAttribute;
  @:native("relation") public function relation():NSLayoutRelation;
  @:native("setConstant") public function setConstant(constant:Float):Dynamic /*Void*/;
  @:native("secondItem") public function secondItem():Dynamic /*Dynamic*/;
  @:native("secondAnchor") public function secondAnchor():NSLayoutAnchor;
  @:native("identifier") public function identifier():NSString;
  @:native("secondAttribute") public function secondAttribute():NSLayoutAttribute;
  @:native("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant") public static function constraintWithItem_attribute_relatedBy_toItem_attribute_multiplier_constant(view1:Dynamic /*Dynamic*/, attr1:NSLayoutAttribute, relation:NSLayoutRelation, view2:Dynamic /*Dynamic*/, attr2:NSLayoutAttribute, multiplier:Float, c:Float):NSLayoutConstraint;
  @:native("firstItem") public function firstItem():Dynamic /*Dynamic*/;
  @:native("isActive") public function isActive():Dynamic /*Bool*/;
  @:native("setPriority") public function setPriority(priority:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSLayoutConstraint;
  @:native("setIdentifier") public function setIdentifier(identifier:NSString):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSLayoutConstraint;
  @:native("priority") public function priority():Float;
  @:native("setShouldBeArchived") public function setShouldBeArchived(shouldBeArchived:Dynamic /*Bool*/):Dynamic /*Void*/;
}
