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
  @:native("prepareForReuse") public function prepareForReuse():Dynamic /*Void*/;
  @:native("applyLayoutAttributes") public function applyLayoutAttributes(layoutAttributes:UICollectionViewLayoutAttributes):Dynamic /*Void*/;
  @:native("didTransitionFromLayout:toLayout") public function didTransitionFromLayout_toLayout(oldLayout:UICollectionViewLayout, newLayout:UICollectionViewLayout):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UICollectionReusableView;
  @:native("willTransitionFromLayout:toLayout") public function willTransitionFromLayout_toLayout(oldLayout:UICollectionViewLayout, newLayout:UICollectionViewLayout):Dynamic /*Void*/;
  @:native("preferredLayoutAttributesFittingAttributes") public function preferredLayoutAttributesFittingAttributes(layoutAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutAttributes;
  @:native("reuseIdentifier") public function reuseIdentifier():NSString;
  @:overload(function():UIView {})
  @:overload(function():UICollectionReusableView {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
