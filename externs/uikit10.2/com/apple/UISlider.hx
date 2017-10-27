package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISlider")
@:include("UIKit/UIKit.h")
extern class UISlider
extends UIControl
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UISlider;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UISlider {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("currentMaximumTrackImage") public function currentMaximumTrackImage():UIImage;
  @:native("currentMinimumTrackImage") public function currentMinimumTrackImage():UIImage;
  @:native("currentThumbImage") public function currentThumbImage():UIImage;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("isContinuous") public function isContinuous():Bool;
  @:native("maximumTrackImageForState") public function maximumTrackImageForState(state:UIControlState):UIImage;
  @:native("maximumTrackTintColor") public function maximumTrackTintColor():UIColor;
  @:native("maximumValue") public function maximumValue():Float;
  @:native("maximumValueImage") public function maximumValueImage():UIImage;
  @:native("maximumValueImageRectForBounds") public function maximumValueImageRectForBounds(bounds:CGRect):CGRect;
  @:native("minimumTrackImageForState") public function minimumTrackImageForState(state:UIControlState):UIImage;
  @:native("minimumTrackTintColor") public function minimumTrackTintColor():UIColor;
  @:native("minimumValue") public function minimumValue():Float;
  @:native("minimumValueImage") public function minimumValueImage():UIImage;
  @:native("minimumValueImageRectForBounds") public function minimumValueImageRectForBounds(bounds:CGRect):CGRect;
  @:native("setContinuous") public function setContinuous(continuous:Bool):Void;
  @:native("setMaximumTrackImage:forState") public function setMaximumTrackImage_forState(image:UIImage, state:UIControlState):Void;
  @:native("setMaximumTrackTintColor") public function setMaximumTrackTintColor(maximumTrackTintColor:UIColor):Void;
  @:native("setMaximumValue") public function setMaximumValue(maximumValue:Float):Void;
  @:native("setMaximumValueImage") public function setMaximumValueImage(maximumValueImage:UIImage):Void;
  @:native("setMinimumTrackImage:forState") public function setMinimumTrackImage_forState(image:UIImage, state:UIControlState):Void;
  @:native("setMinimumTrackTintColor") public function setMinimumTrackTintColor(minimumTrackTintColor:UIColor):Void;
  @:native("setMinimumValue") public function setMinimumValue(minimumValue:Float):Void;
  @:native("setMinimumValueImage") public function setMinimumValueImage(minimumValueImage:UIImage):Void;
  @:native("setThumbImage:forState") public function setThumbImage_forState(image:UIImage, state:UIControlState):Void;
  @:native("setThumbTintColor") public function setThumbTintColor(thumbTintColor:UIColor):Void;
  @:native("setValue") public function setValue(value:Float):Void;
  @:native("setValue:animated") public function setValue_animated(value:Float, animated:Bool):Void;
  @:native("thumbImageForState") public function thumbImageForState(state:UIControlState):UIImage;
  @:native("thumbRectForBounds:trackRect:value") public function thumbRectForBounds_trackRect_value(bounds:CGRect, rect:CGRect, value:Float):CGRect;
  @:native("thumbTintColor") public function thumbTintColor():UIColor;
  @:native("trackRectForBounds") public function trackRectForBounds(bounds:CGRect):CGRect;
  @:native("value") public function value():Float;
}
