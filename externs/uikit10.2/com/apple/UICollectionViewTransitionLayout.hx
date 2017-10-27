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
  @:native("alloc") public static function alloc():UICollectionViewTransitionLayout;
  @:overload(function():UICollectionViewTransitionLayout {})
  @:native("autorelease") override public function autorelease():UICollectionViewLayout;
  @:native("currentLayout") public function currentLayout():UICollectionViewLayout;
  @:overload(function():UICollectionViewTransitionLayout {})
  @:native("init") override public function init():UICollectionViewLayout;
  @:overload(function(aDecoder:NSCoder):UICollectionViewTransitionLayout {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UICollectionViewLayout;
  @:native("initWithCurrentLayout:nextLayout") public function initWithCurrentLayout_nextLayout(currentLayout:UICollectionViewLayout, newLayout:UICollectionViewLayout):UICollectionViewTransitionLayout;
  @:native("nextLayout") public function nextLayout():UICollectionViewLayout;
  @:native("setTransitionProgress") public function setTransitionProgress(transitionProgress:Float):Void;
  @:native("transitionProgress") public function transitionProgress():Float;
  @:native("updateValue:forAnimatedKey") public function updateValue_forAnimatedKey(value:Float, key:NSString):Void;
  @:native("valueForAnimatedKey") public function valueForAnimatedKey(key:NSString):Float;
}
