package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITabBarItem")
@:include("UIKit/UIKit.h")
extern class UITabBarItem
extends UIBarItem
{
  @:native("setFinishedSelectedImage:withFinishedUnselectedImage") public function setFinishedSelectedImage_withFinishedUnselectedImage(selectedImage:UIImage, unselectedImage:UIImage):Dynamic /*Void*/;
  @:native("setBadgeColor") public function setBadgeColor(badgeColor:UIColor):Dynamic /*Void*/;
  @:native("initWithTitle:image:tag") public function initWithTitle_image_tag(title:NSString, image:UIImage, tag:Int):UITabBarItem;
  @:native("initWithTitle:image:selectedImage") public function initWithTitle_image_selectedImage(title:NSString, image:UIImage, selectedImage:UIImage):UITabBarItem;
  @:native("setBadgeTextAttributes:forState") public function setBadgeTextAttributes_forState(textAttributes:Dynamic /*Dynamic*/, state:UIControlState):Dynamic /*Void*/;
  @:native("setSelectedImage") public function setSelectedImage(selectedImage:UIImage):Dynamic /*Void*/;
  @:native("finishedUnselectedImage") public function finishedUnselectedImage():UIImage;
  @:native("badgeTextAttributesForState") public function badgeTextAttributesForState(state:UIControlState):Dynamic /*Dynamic*/;
  @:native("selectedImage") public function selectedImage():UIImage;
  @:overload(function(aDecoder:NSCoder):UITabBarItem {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIBarItem;
  @:native("finishedSelectedImage") public function finishedSelectedImage():UIImage;
  @:native("badgeValue") public function badgeValue():NSString;
  @:native("setTitlePositionAdjustment") public function setTitlePositionAdjustment(titlePositionAdjustment:UIOffset):Dynamic /*Void*/;
  @:native("badgeColor") public function badgeColor():UIColor;
  @:native("setBadgeValue") public function setBadgeValue(badgeValue:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UITabBarItem;
  @:overload(function():UITabBarItem {})
  @:native("autorelease") override public function autorelease():UIBarItem;
  @:overload(function():UITabBarItem {})
  @:native("init") override public function init():UIBarItem;
  @:native("initWithTabBarSystemItem:tag") public function initWithTabBarSystemItem_tag(systemItem:UITabBarSystemItem, tag:Int):UITabBarItem;
  @:native("titlePositionAdjustment") public function titlePositionAdjustment():UIOffset;
}
