package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLayoutConstraint")
@:include("UIKit/UIKit.h")
extern class NSLayoutConstraint
{
  @:native("activateConstraints") public static function activateConstraints(constraints:Dynamic):Void;
  @:native("alloc") public static function alloc():NSLayoutConstraint;
  @:native("autorelease") public function autorelease():NSLayoutConstraint;
  @:native("constant") public function constant():Float;
  @:native("constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant") public static function constraintWithItem_attribute_relatedBy_toItem_attribute_multiplier_constant(view1:Dynamic, attr1:NSLayoutAttribute, relation:NSLayoutRelation, view2:Dynamic, attr2:NSLayoutAttribute, multiplier:Float, c:Float):NSLayoutConstraint;
  @:native("constraintsWithVisualFormat:options:metrics:views") public static function constraintsWithVisualFormat_options_metrics_views(format:NSString, opts:NSLayoutFormatOptions, metrics:Dynamic, views:Dynamic):Dynamic;
  @:native("deactivateConstraints") public static function deactivateConstraints(constraints:Dynamic):Void;
  @:native("firstAnchor") public function firstAnchor():NSLayoutAnchor;
  @:native("firstAttribute") public function firstAttribute():NSLayoutAttribute;
  @:native("firstItem") public function firstItem():Dynamic;
  @:native("identifier") public function identifier():NSString;
  @:native("isActive") public function isActive():Bool;
  @:native("multiplier") public function multiplier():Float;
  @:native("priority") public function priority():Float;
  @:native("relation") public function relation():NSLayoutRelation;
  @:native("secondAnchor") public function secondAnchor():NSLayoutAnchor;
  @:native("secondAttribute") public function secondAttribute():NSLayoutAttribute;
  @:native("secondItem") public function secondItem():Dynamic;
  @:native("setActive") public function setActive(active:Bool):Void;
  @:native("setConstant") public function setConstant(constant:Float):Void;
  @:native("setIdentifier") public function setIdentifier(identifier:NSString):Void;
  @:native("setPriority") public function setPriority(priority:Float):Void;
  @:native("setShouldBeArchived") public function setShouldBeArchived(shouldBeArchived:Bool):Void;
  @:native("shouldBeArchived") public function shouldBeArchived():Bool;
}
