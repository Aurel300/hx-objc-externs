package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStackView")
@:include("UIKit/UIKit.h")
extern class UIStackView
extends UIView
{
  @:native("addArrangedSubview") public function addArrangedSubview(view:UIView):Void;
  @:native("alignment") public function alignment():UIStackViewAlignment;
  @:native("alloc") public static function alloc():UIStackView;
  @:native("arrangedSubviews") public function arrangedSubviews():Dynamic;
  @:overload(function():UIView {})
  @:overload(function():UIStackView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("axis") public function axis():UILayoutConstraintAxis;
  @:native("distribution") public function distribution():UIStackViewDistribution;
  @:native("initWithArrangedSubviews") public function initWithArrangedSubviews(views:Dynamic):UIStackView;
  @:overload(function(coder:NSCoder):UIStackView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:overload(function(frame:CGRect):UIStackView {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("insertArrangedSubview:atIndex") public function insertArrangedSubview_atIndex(view:UIView, stackIndex:Int):Void;
  @:native("isBaselineRelativeArrangement") public function isBaselineRelativeArrangement():Bool;
  @:native("isLayoutMarginsRelativeArrangement") public function isLayoutMarginsRelativeArrangement():Bool;
  @:native("removeArrangedSubview") public function removeArrangedSubview(view:UIView):Void;
  @:native("setAlignment") public function setAlignment(alignment:UIStackViewAlignment):Void;
  @:native("setAxis") public function setAxis(axis:UILayoutConstraintAxis):Void;
  @:native("setBaselineRelativeArrangement") public function setBaselineRelativeArrangement(baselineRelativeArrangement:Bool):Void;
  @:native("setDistribution") public function setDistribution(distribution:UIStackViewDistribution):Void;
  @:native("setLayoutMarginsRelativeArrangement") public function setLayoutMarginsRelativeArrangement(layoutMarginsRelativeArrangement:Bool):Void;
  @:native("setSpacing") public function setSpacing(spacing:Float):Void;
  @:native("spacing") public function spacing():Float;
}
