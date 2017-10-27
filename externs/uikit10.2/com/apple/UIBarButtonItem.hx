package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIBarButtonItem")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItem
extends UIBarItem
implements cpp.objc.Protocol<NSCoding>
{
  @:native("action") public function action():String;
  @:native("alloc") public static function alloc():UIBarButtonItem;
  @:overload(function():UIBarButtonItem {})
  @:native("autorelease") override public function autorelease():UIBarItem;
  @:native("backButtonBackgroundImageForState:barMetrics") public function backButtonBackgroundImageForState_barMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;
  @:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics") public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;
  @:native("backButtonTitlePositionAdjustmentForBarMetrics") public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):UIOffset;
  @:native("backgroundImageForState:barMetrics") public function backgroundImageForState_barMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;
  @:native("backgroundImageForState:style:barMetrics") public function backgroundImageForState_style_barMetrics(state:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):UIImage;
  @:native("backgroundVerticalPositionAdjustmentForBarMetrics") public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;
  @:native("buttonGroup") public function buttonGroup():UIBarButtonItemGroup;
  @:native("customView") public function customView():Dynamic;
  @:overload(function():UIBarButtonItem {})
  @:native("init") override public function init():UIBarItem;
  @:native("initWithBarButtonSystemItem:target:action") public function initWithBarButtonSystemItem_target_action(systemItem:UIBarButtonSystemItem, target:Dynamic, action:String):UIBarButtonItem;
  @:overload(function(aDecoder:NSCoder):UIBarButtonItem {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIBarItem;
  @:native("initWithCustomView") public function initWithCustomView(customView:UIView):UIBarButtonItem;
  @:native("initWithImage:landscapeImagePhone:style:target:action") public function initWithImage_landscapeImagePhone_style_target_action(image:UIImage, landscapeImagePhone:UIImage, style:UIBarButtonItemStyle, target:Dynamic, action:String):UIBarButtonItem;
  @:native("initWithImage:style:target:action") public function initWithImage_style_target_action(image:UIImage, style:UIBarButtonItemStyle, target:Dynamic, action:String):UIBarButtonItem;
  @:native("initWithTitle:style:target:action") public function initWithTitle_style_target_action(title:NSString, style:UIBarButtonItemStyle, target:Dynamic, action:String):UIBarButtonItem;
  @:native("possibleTitles") public function possibleTitles():Dynamic;
  @:native("setAction") public function setAction(action:String):Void;
  @:native("setBackButtonBackgroundImage:forState:barMetrics") public function setBackButtonBackgroundImage_forState_barMetrics(backgroundImage:UIImage, state:UIControlState, barMetrics:UIBarMetrics):Void;
  @:native("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics") public function setBackButtonBackgroundVerticalPositionAdjustment_forBarMetrics(adjustment:Float, barMetrics:UIBarMetrics):Void;
  @:native("setBackButtonTitlePositionAdjustment:forBarMetrics") public function setBackButtonTitlePositionAdjustment_forBarMetrics(adjustment:UIOffset, barMetrics:UIBarMetrics):Void;
  @:native("setBackgroundImage:forState:barMetrics") public function setBackgroundImage_forState_barMetrics(backgroundImage:UIImage, state:UIControlState, barMetrics:UIBarMetrics):Void;
  @:native("setBackgroundImage:forState:style:barMetrics") public function setBackgroundImage_forState_style_barMetrics(backgroundImage:UIImage, state:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):Void;
  @:native("setBackgroundVerticalPositionAdjustment:forBarMetrics") public function setBackgroundVerticalPositionAdjustment_forBarMetrics(adjustment:Float, barMetrics:UIBarMetrics):Void;
  @:native("setCustomView") public function setCustomView(customView:Dynamic):Void;
  @:native("setPossibleTitles") public function setPossibleTitles(possibleTitles:Dynamic):Void;
  @:native("setStyle") public function setStyle(style:UIBarButtonItemStyle):Void;
  @:native("setTarget") public function setTarget(target:Dynamic):Void;
  @:native("setTintColor") public function setTintColor(tintColor:UIColor):Void;
  @:native("setTitlePositionAdjustment:forBarMetrics") public function setTitlePositionAdjustment_forBarMetrics(adjustment:UIOffset, barMetrics:UIBarMetrics):Void;
  @:native("setWidth") public function setWidth(width:Float):Void;
  @:native("style") public function style():UIBarButtonItemStyle;
  @:native("target") public function target():Dynamic;
  @:native("tintColor") public function tintColor():UIColor;
  @:native("titlePositionAdjustmentForBarMetrics") public function titlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):UIOffset;
  @:native("width") public function width():Float;
}
