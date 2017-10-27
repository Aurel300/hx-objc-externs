package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionReusableView")
@:include("UIKit/UIKit.h")
extern class UICollectionReusableView
extends UIView
{
  @:native("alloc") public static function alloc():UICollectionReusableView;
  @:native("applyLayoutAttributes") public function applyLayoutAttributes(layoutAttributes:UICollectionViewLayoutAttributes):Void;
  @:overload(function():UIView {})
  @:overload(function():UICollectionReusableView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("didTransitionFromLayout:toLayout") public function didTransitionFromLayout_toLayout(oldLayout:UICollectionViewLayout, newLayout:UICollectionViewLayout):Void;
  @:native("preferredLayoutAttributesFittingAttributes") public function preferredLayoutAttributesFittingAttributes(layoutAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutAttributes;
  @:native("prepareForReuse") public function prepareForReuse():Void;
  @:native("reuseIdentifier") public function reuseIdentifier():NSString;
  @:native("willTransitionFromLayout:toLayout") public function willTransitionFromLayout_toLayout(oldLayout:UICollectionViewLayout, newLayout:UICollectionViewLayout):Void;
}
