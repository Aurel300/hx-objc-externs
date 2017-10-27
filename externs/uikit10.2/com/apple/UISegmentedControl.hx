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
  @:native("alloc") public static function alloc():UISegmentedControl;
  @:native("apportionsSegmentWidthsByContent") public function apportionsSegmentWidthsByContent():Bool;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UISegmentedControl {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundImageForState:barMetrics") public function backgroundImageForState_barMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;
  @:native("contentOffsetForSegmentAtIndex") public function contentOffsetForSegmentAtIndex(segment:Int):CGSize;
  @:native("contentPositionAdjustmentForSegmentType:barMetrics") public function contentPositionAdjustmentForSegmentType_barMetrics(leftCenterRightOrAlone:UISegmentedControlSegment, barMetrics:UIBarMetrics):UIOffset;
  @:native("dividerImageForLeftSegmentState:rightSegmentState:barMetrics") public function dividerImageForLeftSegmentState_rightSegmentState_barMetrics(leftState:UIControlState, rightState:UIControlState, barMetrics:UIBarMetrics):UIImage;
  @:native("imageForSegmentAtIndex") public function imageForSegmentAtIndex(segment:Int):UIImage;
  @:native("initWithItems") public function initWithItems(items:NSArray):UISegmentedControl;
  @:native("insertSegmentWithImage:atIndex:animated") public function insertSegmentWithImage_atIndex_animated(image:UIImage, segment:Int, animated:Bool):Void;
  @:native("insertSegmentWithTitle:atIndex:animated") public function insertSegmentWithTitle_atIndex_animated(title:NSString, segment:Int, animated:Bool):Void;
  @:native("isEnabledForSegmentAtIndex") public function isEnabledForSegmentAtIndex(segment:Int):Bool;
  @:native("isMomentary") public function isMomentary():Bool;
  @:native("numberOfSegments") public function numberOfSegments():Int;
  @:native("removeAllSegments") public function removeAllSegments():Void;
  @:native("removeSegmentAtIndex:animated") public function removeSegmentAtIndex_animated(segment:Int, animated:Bool):Void;
  @:native("segmentedControlStyle") public function segmentedControlStyle():UISegmentedControlStyle;
  @:native("selectedSegmentIndex") public function selectedSegmentIndex():Int;
  @:native("setApportionsSegmentWidthsByContent") public function setApportionsSegmentWidthsByContent(apportionsSegmentWidthsByContent:Bool):Void;
  @:native("setBackgroundImage:forState:barMetrics") public function setBackgroundImage_forState_barMetrics(backgroundImage:UIImage, state:UIControlState, barMetrics:UIBarMetrics):Void;
  @:native("setContentOffset:forSegmentAtIndex") public function setContentOffset_forSegmentAtIndex(offset:CGSize, segment:Int):Void;
  @:native("setContentPositionAdjustment:forSegmentType:barMetrics") public function setContentPositionAdjustment_forSegmentType_barMetrics(adjustment:UIOffset, leftCenterRightOrAlone:UISegmentedControlSegment, barMetrics:UIBarMetrics):Void;
  @:native("setDividerImage:forLeftSegmentState:rightSegmentState:barMetrics") public function setDividerImage_forLeftSegmentState_rightSegmentState_barMetrics(dividerImage:UIImage, leftState:UIControlState, rightState:UIControlState, barMetrics:UIBarMetrics):Void;
  @:native("setEnabled:forSegmentAtIndex") public function setEnabled_forSegmentAtIndex(enabled:Bool, segment:Int):Void;
  @:native("setImage:forSegmentAtIndex") public function setImage_forSegmentAtIndex(image:UIImage, segment:Int):Void;
  @:native("setMomentary") public function setMomentary(momentary:Bool):Void;
  @:native("setSegmentedControlStyle") public function setSegmentedControlStyle(segmentedControlStyle:UISegmentedControlStyle):Void;
  @:native("setSelectedSegmentIndex") public function setSelectedSegmentIndex(selectedSegmentIndex:Int):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:native("setTitle:forSegmentAtIndex") public function setTitle_forSegmentAtIndex(title:NSString, segment:Int):Void;
  @:native("setTitleTextAttributes:forState") public function setTitleTextAttributes_forState(attributes:NSDictionary, state:UIControlState):Void;
  @:native("setWidth:forSegmentAtIndex") public function setWidth_forSegmentAtIndex(width:Float, segment:Int):Void;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("titleForSegmentAtIndex") public function titleForSegmentAtIndex(segment:Int):NSString;
  @:native("titleTextAttributesForState") public function titleTextAttributesForState(state:UIControlState):NSDictionary;
  @:native("widthForSegmentAtIndex") public function widthForSegmentAtIndex(segment:Int):Float;
}
