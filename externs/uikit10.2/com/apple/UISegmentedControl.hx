package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISegmentedControl")
@:include("UIKit/UIKit.h")
extern class UISegmentedControl
extends UIControl
implements cpp.objc.Protocol<NSCoding>
{
  @:native("titleForSegmentAtIndex") public function titleForSegmentAtIndex(segment:Int):NSString;
  @:native("apportionsSegmentWidthsByContent") public function apportionsSegmentWidthsByContent():Dynamic /*Bool*/;
  @:native("isMomentary") public function isMomentary():Dynamic /*Bool*/;
  @:native("contentPositionAdjustmentForSegmentType:barMetrics") public function contentPositionAdjustmentForSegmentType_barMetrics(leftCenterRightOrAlone:UISegmentedControlSegment, barMetrics:UIBarMetrics):UIOffset;
  @:native("insertSegmentWithTitle:atIndex:animated") public function insertSegmentWithTitle_atIndex_animated(title:NSString, segment:Int, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setTitle:forSegmentAtIndex") public function setTitle_forSegmentAtIndex(title:NSString, segment:Int):Dynamic /*Void*/;
  @:native("setContentPositionAdjustment:forSegmentType:barMetrics") public function setContentPositionAdjustment_forSegmentType_barMetrics(adjustment:UIOffset, leftCenterRightOrAlone:UISegmentedControlSegment, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("initWithItems") public function initWithItems(items:NSArray):UISegmentedControl;
  @:native("segmentedControlStyle") public function segmentedControlStyle():UISegmentedControlStyle;
  @:native("setMomentary") public function setMomentary(momentary:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("selectedSegmentIndex") public function selectedSegmentIndex():Int;
  @:native("numberOfSegments") public function numberOfSegments():Int;
  @:native("setSelectedSegmentIndex") public function setSelectedSegmentIndex(selectedSegmentIndex:Int):Dynamic /*Void*/;
  @:native("insertSegmentWithImage:atIndex:animated") public function insertSegmentWithImage_atIndex_animated(image:UIImage, segment:Int, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("removeSegmentAtIndex:animated") public function removeSegmentAtIndex_animated(segment:Int, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setContentOffset:forSegmentAtIndex") public function setContentOffset_forSegmentAtIndex(offset:CGSize, segment:Int):Dynamic /*Void*/;
  @:native("imageForSegmentAtIndex") public function imageForSegmentAtIndex(segment:Int):UIImage;
  @:native("setWidth:forSegmentAtIndex") public function setWidth_forSegmentAtIndex(width:Float, segment:Int):Dynamic /*Void*/;
  @:native("widthForSegmentAtIndex") public function widthForSegmentAtIndex(segment:Int):Float;
  @:native("setTitleTextAttributes:forState") public function setTitleTextAttributes_forState(attributes:NSDictionary, state:UIControlState):Dynamic /*Void*/;
  @:native("backgroundImageForState:barMetrics") public function backgroundImageForState_barMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;
  @:native("setImage:forSegmentAtIndex") public function setImage_forSegmentAtIndex(image:UIImage, segment:Int):Dynamic /*Void*/;
  @:native("setEnabled:forSegmentAtIndex") public function setEnabled_forSegmentAtIndex(enabled:Dynamic /*Bool*/, segment:Int):Dynamic /*Void*/;
  @:native("isEnabledForSegmentAtIndex") public function isEnabledForSegmentAtIndex(segment:Int):Dynamic /*Bool*/;
  @:native("dividerImageForLeftSegmentState:rightSegmentState:barMetrics") public function dividerImageForLeftSegmentState_rightSegmentState_barMetrics(leftState:UIControlState, rightState:UIControlState, barMetrics:UIBarMetrics):UIImage;
  @:native("setSegmentedControlStyle") public function setSegmentedControlStyle(segmentedControlStyle:UISegmentedControlStyle):Dynamic /*Void*/;
  @:native("contentOffsetForSegmentAtIndex") public function contentOffsetForSegmentAtIndex(segment:Int):CGSize;
  @:native("setApportionsSegmentWidthsByContent") public function setApportionsSegmentWidthsByContent(apportionsSegmentWidthsByContent:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics") public function setDividerImage_forLeftSegmentState_rightSegmentState_barMetrics(dividerImage:UIImage, leftState:UIControlState, rightState:UIControlState, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UISegmentedControl;
  @:native("removeAllSegments") public function removeAllSegments():Dynamic /*Void*/;
  @:native("setBackgroundImage:forState:barMetrics") public function setBackgroundImage_forState_barMetrics(backgroundImage:UIImage, state:UIControlState, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UISegmentedControl {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("titleTextAttributesForState") public function titleTextAttributesForState(state:UIControlState):NSDictionary;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
