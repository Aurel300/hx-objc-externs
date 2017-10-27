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
  @:native("alloc") public static function alloc():UITabBarItem;
  @:overload(function():UITabBarItem {})
  @:native("autorelease") override public function autorelease():UIBarItem;
  @:native("badgeColor") public function badgeColor():UIColor;
  @:native("badgeTextAttributesForState") public function badgeTextAttributesForState(state:UIControlState):Dynamic;
  @:native("badgeValue") public function badgeValue():NSString;
  @:native("finishedSelectedImage") public function finishedSelectedImage():UIImage;
  @:native("finishedUnselectedImage") public function finishedUnselectedImage():UIImage;
  @:overload(function():UITabBarItem {})
  @:native("init") override public function init():UIBarItem;
  @:overload(function(aDecoder:NSCoder):UITabBarItem {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIBarItem;
  @:native("initWithTabBarSystemItem:tag") public function initWithTabBarSystemItem_tag(systemItem:UITabBarSystemItem, tag:Int):UITabBarItem;
  @:native("initWithTitle:image:selectedImage") public function initWithTitle_image_selectedImage(title:NSString, image:UIImage, selectedImage:UIImage):UITabBarItem;
  @:native("initWithTitle:image:tag") public function initWithTitle_image_tag(title:NSString, image:UIImage, tag:Int):UITabBarItem;
  @:native("selectedImage") public function selectedImage():UIImage;
  @:native("setBadgeColor") public function setBadgeColor(badgeColor:UIColor):Void;
  @:native("setBadgeTextAttributes:forState") public function setBadgeTextAttributes_forState(textAttributes:Dynamic, state:UIControlState):Void;
  @:native("setBadgeValue") public function setBadgeValue(badgeValue:NSString):Void;
  @:native("setFinishedSelectedImage:withFinishedUnselectedImage") public function setFinishedSelectedImage_withFinishedUnselectedImage(selectedImage:UIImage, unselectedImage:UIImage):Void;
  @:native("setSelectedImage") public function setSelectedImage(selectedImage:UIImage):Void;
  @:native("setTitlePositionAdjustment") public function setTitlePositionAdjustment(titlePositionAdjustment:UIOffset):Void;
  @:native("titlePositionAdjustment") public function titlePositionAdjustment():UIOffset;
}
