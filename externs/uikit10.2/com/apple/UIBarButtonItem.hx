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
  @:native("target") public function target():Dynamic /*Dynamic*/;
  @:native("setTarget") public function setTarget(target:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("backgroundImageForState:style:barMetrics") public function backgroundImageForState_style_barMetrics(state:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):UIImage;
  @:native("setBackButtonBackgroundImage:forState:barMetrics") public function setBackButtonBackgroundImage_forState_barMetrics(backgroundImage:UIImage, state:UIControlState, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("setBackButtonTitlePositionAdjustment:forBarMetrics") public function setBackButtonTitlePositionAdjustment_forBarMetrics(adjustment:UIOffset, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("action") public function action():Dynamic /*String*/;
  @:native("buttonGroup") public function buttonGroup():UIBarButtonItemGroup;
  @:native("setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics") public function setBackButtonBackgroundVerticalPositionAdjustment_forBarMetrics(adjustment:Float, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("setCustomView") public function setCustomView(customView:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setBackgroundVerticalPositionAdjustment:forBarMetrics") public function setBackgroundVerticalPositionAdjustment_forBarMetrics(adjustment:Float, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("backButtonBackgroundImageForState:barMetrics") public function backButtonBackgroundImageForState_barMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;
  @:native("setPossibleTitles") public function setPossibleTitles(possibleTitles:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("customView") public function customView():Dynamic /*Dynamic*/;
  @:native("initWithImage:style:target:action") public function initWithImage_style_target_action(image:UIImage, style:UIBarButtonItemStyle, target:Dynamic /*Dynamic*/, action:Dynamic /*String*/):UIBarButtonItem;
  @:native("setAction") public function setAction(action:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("initWithBarButtonSystemItem:target:action") public function initWithBarButtonSystemItem_target_action(systemItem:UIBarButtonSystemItem, target:Dynamic /*Dynamic*/, action:Dynamic /*String*/):UIBarButtonItem;
  @:native("backButtonBackgroundVerticalPositionAdjustmentForBarMetrics") public function backButtonBackgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;
  @:native("style") public function style():UIBarButtonItemStyle;
  @:native("setStyle") public function setStyle(style:UIBarButtonItemStyle):Dynamic /*Void*/;
  @:native("backgroundImageForState:barMetrics") public function backgroundImageForState_barMetrics(state:UIControlState, barMetrics:UIBarMetrics):UIImage;
  @:native("titlePositionAdjustmentForBarMetrics") public function titlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):UIOffset;
  @:native("initWithCustomView") public function initWithCustomView(customView:UIView):UIBarButtonItem;
  @:native("setBackgroundImage:forState:style:barMetrics") public function setBackgroundImage_forState_style_barMetrics(backgroundImage:UIImage, state:UIControlState, style:UIBarButtonItemStyle, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("setWidth") public function setWidth(width:Float):Dynamic /*Void*/;
  @:overload(function(aDecoder:NSCoder):UIBarButtonItem {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIBarItem;
  @:native("backgroundVerticalPositionAdjustmentForBarMetrics") public function backgroundVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;
  @:native("setTitlePositionAdjustment:forBarMetrics") public function setTitlePositionAdjustment_forBarMetrics(adjustment:UIOffset, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("backButtonTitlePositionAdjustmentForBarMetrics") public function backButtonTitlePositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):UIOffset;
  @:native("initWithTitle:style:target:action") public function initWithTitle_style_target_action(title:NSString, style:UIBarButtonItemStyle, target:Dynamic /*Dynamic*/, action:Dynamic /*String*/):UIBarButtonItem;
  @:native("width") public function width():Float;
  @:native("setTintColor") public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIBarButtonItem;
  @:native("initWithImage:landscapeImagePhone:style:target:action") public function initWithImage_landscapeImagePhone_style_target_action(image:UIImage, landscapeImagePhone:UIImage, style:UIBarButtonItemStyle, target:Dynamic /*Dynamic*/, action:Dynamic /*String*/):UIBarButtonItem;
  @:native("setBackgroundImage:forState:barMetrics") public function setBackgroundImage_forState_barMetrics(backgroundImage:UIImage, state:UIControlState, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:overload(function():UIBarButtonItem {})
  @:native("autorelease") override public function autorelease():UIBarItem;
  @:overload(function():UIBarButtonItem {})
  @:native("init") override public function init():UIBarItem;
  @:native("possibleTitles") public function possibleTitles():Dynamic /*Dynamic*/;
  @:native("tintColor") public function tintColor():UIColor;
}
