package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewTransitionLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewTransitionLayout
extends UICollectionViewLayout
{
  @:native("initWithCurrentLayout:nextLayout") public function initWithCurrentLayout_nextLayout(currentLayout:UICollectionViewLayout, newLayout:UICollectionViewLayout):UICollectionViewTransitionLayout;
  @:native("valueForAnimatedKey") public function valueForAnimatedKey(key:NSString):Float;
  @:native("setTransitionProgress") public function setTransitionProgress(transitionProgress:Float):Dynamic /*Void*/;
  @:native("nextLayout") public function nextLayout():UICollectionViewLayout;
  @:native("transitionProgress") public function transitionProgress():Float;
  @:native("updateValue:forAnimatedKey") public function updateValue_forAnimatedKey(value:Float, key:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UICollectionViewTransitionLayout;
  @:native("currentLayout") public function currentLayout():UICollectionViewLayout;
  @:overload(function():UICollectionViewTransitionLayout {})
  @:native("autorelease") override public function autorelease():UICollectionViewLayout;
  @:overload(function(aDecoder:NSCoder):UICollectionViewTransitionLayout {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UICollectionViewLayout;
  @:overload(function():UICollectionViewTransitionLayout {})
  @:native("init") override public function init():UICollectionViewLayout;
}
