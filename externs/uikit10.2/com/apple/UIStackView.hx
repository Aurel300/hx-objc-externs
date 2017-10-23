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
  @:native("alignment") public function alignment():UIStackViewAlignment;
  @:native("setBaselineRelativeArrangement") public function setBaselineRelativeArrangement(baselineRelativeArrangement:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("addArrangedSubview") public function addArrangedSubview(view:UIView):Dynamic /*Void*/;
  @:native("setAxis") public function setAxis(axis:UILayoutConstraintAxis):Dynamic /*Void*/;
  @:native("setAlignment") public function setAlignment(alignment:UIStackViewAlignment):Dynamic /*Void*/;
  @:native("arrangedSubviews") public function arrangedSubviews():Dynamic /*Dynamic*/;
  @:native("setDistribution") public function setDistribution(distribution:UIStackViewDistribution):Dynamic /*Void*/;
  @:overload(function(frame:CGRect):UIStackView {})
  @:native("initWithFrame") override public function initWithFrame(frame:CGRect):UIView;
  @:native("removeArrangedSubview") public function removeArrangedSubview(view:UIView):Dynamic /*Void*/;
  @:overload(function(coder:NSCoder):UIStackView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("spacing") public function spacing():Float;
  @:native("insertArrangedSubview:atIndex") public function insertArrangedSubview_atIndex(view:UIView, stackIndex:Int):Dynamic /*Void*/;
  @:native("isLayoutMarginsRelativeArrangement") public function isLayoutMarginsRelativeArrangement():Dynamic /*Bool*/;
  @:native("setLayoutMarginsRelativeArrangement") public function setLayoutMarginsRelativeArrangement(layoutMarginsRelativeArrangement:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isBaselineRelativeArrangement") public function isBaselineRelativeArrangement():Dynamic /*Bool*/;
  @:native("initWithArrangedSubviews") public function initWithArrangedSubviews(views:Dynamic /*Dynamic*/):UIStackView;
  @:native("alloc") public static function alloc():UIStackView;
  @:native("axis") public function axis():UILayoutConstraintAxis;
  @:native("setSpacing") public function setSpacing(spacing:Float):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIStackView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("distribution") public function distribution():UIStackViewDistribution;
}
