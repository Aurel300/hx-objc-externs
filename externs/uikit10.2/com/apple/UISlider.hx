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
  @:native("setValue:animated") public function setValue_animated(value:Dynamic /*Float*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("maximumTrackTintColor") public function maximumTrackTintColor():UIColor;
  @:native("maximumTrackImageForState") public function maximumTrackImageForState(state:UIControlState):UIImage;
  @:native("thumbRectForBounds:trackRect:value") public function thumbRectForBounds_trackRect_value(bounds:CGRect, rect:CGRect, value:Dynamic /*Float*/):CGRect;
  @:native("maximumValue") public function maximumValue():Dynamic /*Float*/;
  @:native("setMaximumValue") public function setMaximumValue(maximumValue:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setMinimumTrackImage:forState") public function setMinimumTrackImage_forState(image:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:native("minimumValueImageRectForBounds") public function minimumValueImageRectForBounds(bounds:CGRect):CGRect;
  @:native("thumbTintColor") public function thumbTintColor():UIColor;
  @:native("value") public function value():Dynamic /*Float*/;
  @:native("setContinuous") public function setContinuous(continuous:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setThumbTintColor") public function setThumbTintColor(thumbTintColor:UIColor):Dynamic /*Void*/;
  @:native("maximumValueImage") public function maximumValueImage():UIImage;
  @:native("currentThumbImage") public function currentThumbImage():UIImage;
  @:native("setMaximumTrackTintColor") public function setMaximumTrackTintColor(maximumTrackTintColor:UIColor):Dynamic /*Void*/;
  @:native("setMinimumValueImage") public function setMinimumValueImage(minimumValueImage:UIImage):Dynamic /*Void*/;
  @:native("minimumTrackTintColor") public function minimumTrackTintColor():UIColor;
  @:native("minimumTrackImageForState") public function minimumTrackImageForState(state:UIControlState):UIImage;
  @:native("minimumValue") public function minimumValue():Dynamic /*Float*/;
  @:native("setMinimumValue") public function setMinimumValue(minimumValue:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setMaximumTrackImage:forState") public function setMaximumTrackImage_forState(image:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:native("maximumValueImageRectForBounds") public function maximumValueImageRectForBounds(bounds:CGRect):CGRect;
  @:native("isContinuous") public function isContinuous():Dynamic /*Bool*/;
  @:native("currentMinimumTrackImage") public function currentMinimumTrackImage():UIImage;
  @:native("trackRectForBounds") public function trackRectForBounds(bounds:CGRect):CGRect;
  @:native("setValue") public function setValue(value:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("currentMaximumTrackImage") public function currentMaximumTrackImage():UIImage;
  @:native("minimumValueImage") public function minimumValueImage():UIImage;
  @:native("thumbImageForState") public function thumbImageForState(state:UIControlState):UIImage;
  @:native("setMinimumTrackTintColor") public function setMinimumTrackTintColor(minimumTrackTintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UISlider;
  @:native("setThumbImage:forState") public function setThumbImage_forState(image:UIImage, state:UIControlState):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UISlider {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setMaximumValueImage") public function setMaximumValueImage(maximumValueImage:UIImage):Dynamic /*Void*/;
}
