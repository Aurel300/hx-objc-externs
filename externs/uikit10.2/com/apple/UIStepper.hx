package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStepper")
@:include("UIKit/UIKit.h")
extern class UIStepper
extends UIControl
{
  @:native("alloc") public static function alloc():UIStepper;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIStepper {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("autorepeat") public function autorepeat():Bool;
  @:native("backgroundImageForState") public function backgroundImageForState(state:UIControlState):UIImage;
  @:native("decrementImageForState") public function decrementImageForState(state:UIControlState):UIImage;
  @:native("dividerImageForLeftSegmentState:rightSegmentState") public function dividerImageForLeftSegmentState_rightSegmentState(state:UIControlState, state:UIControlState):UIImage;
  @:native("incrementImageForState") public function incrementImageForState(state:UIControlState):UIImage;
  @:native("isContinuous") public function isContinuous():Bool;
  @:native("maximumValue") public function maximumValue():Float;
  @:native("minimumValue") public function minimumValue():Float;
  @:native("setAutorepeat") public function setAutorepeat(autorepeat:Bool):Void;
  @:native("setBackgroundImage:forState") public function setBackgroundImage_forState(image:UIImage, state:UIControlState):Void;
  @:native("setContinuous") public function setContinuous(continuous:Bool):Void;
  @:native("setDecrementImage:forState") public function setDecrementImage_forState(image:UIImage, state:UIControlState):Void;
  @:native("setDividerImage:forLeftSegmentState:rightSegmentState") public function setDividerImage_forLeftSegmentState_rightSegmentState(image:UIImage, leftState:UIControlState, rightState:UIControlState):Void;
  @:native("setIncrementImage:forState") public function setIncrementImage_forState(image:UIImage, state:UIControlState):Void;
  @:native("setMaximumValue") public function setMaximumValue(maximumValue:Float):Void;
  @:native("setMinimumValue") public function setMinimumValue(minimumValue:Float):Void;
  @:native("setStepValue") public function setStepValue(stepValue:Float):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:native("setValue") public function setValue(value:Float):Void;
  @:native("setWraps") public function setWraps(wraps:Bool):Void;
  @:native("stepValue") public function stepValue():Float;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("value") public function value():Float;
  @:native("wraps") public function wraps():Bool;
}
