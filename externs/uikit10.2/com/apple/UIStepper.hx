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
  @:native("autorepeat") public function autorepeat():Dynamic /*Bool*/;
  @:native("backgroundImageForState") public function backgroundImageForState(state:UIControlState):UIImage;
  @:native("incrementImageForState") public function incrementImageForState(state:UIControlState):UIImage;
  @:native("minimumValue") public function minimumValue():Dynamic /*Float*/;
  @:native("setMinimumValue") public function setMinimumValue(minimumValue:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("maximumValue") public function maximumValue():Dynamic /*Float*/;
  @:native("setMaximumValue") public function setMaximumValue(maximumValue:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("isContinuous") public function isContinuous():Dynamic /*Bool*/;
  @:native("setContinuous") public function setContinuous(continuous:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("value") public function value():Dynamic /*Float*/;
  @:native("setIncrementImage:forState") public function setIncrementImage_forState(image:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:native("setBackgroundImage:forState") public function setBackgroundImage_forState(image:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:native("wraps") public function wraps():Dynamic /*Bool*/;
  @:native("setValue") public function setValue(value:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setWraps") public function setWraps(wraps:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setStepValue") public function setStepValue(stepValue:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("decrementImageForState") public function decrementImageForState(state:UIControlState):UIImage;
  @:native("setAutorepeat") public function setAutorepeat(autorepeat:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIStepper;
  @:native("stepValue") public function stepValue():Dynamic /*Float*/;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIStepper {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setDividerImage:forLeftSegmentState:rightSegmentState") public function setDividerImage_forLeftSegmentState_rightSegmentState(image:UIImage, leftState:UIControlState, rightState:UIControlState):Dynamic /*Void*/;
  @:native("dividerImageForLeftSegmentState:rightSegmentState") public function dividerImageForLeftSegmentState_rightSegmentState(state:UIControlState, state:UIControlState):UIImage;
  @:native("setDecrementImage:forState") public function setDecrementImage_forState(image:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
