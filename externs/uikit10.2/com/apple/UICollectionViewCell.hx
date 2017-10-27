package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewCell")
@:include("UIKit/UIKit.h")
extern class UICollectionViewCell
extends UICollectionReusableView
{
  @:native("alloc") public static function alloc():UICollectionViewCell;
  @:overload(function():UIView {})
  @:overload(function():UICollectionReusableView {})
  @:overload(function():UICollectionViewCell {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundView") public function backgroundView():UIView;
  @:native("contentView") public function contentView():UIView;
  @:native("isHighlighted") public function isHighlighted():Bool;
  @:native("isSelected") public function isSelected():Bool;
  @:native("selectedBackgroundView") public function selectedBackgroundView():UIView;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Void;
  @:native("setHighlighted") public function setHighlighted(highlighted:Bool):Void;
  @:native("setSelected") public function setSelected(selected:Bool):Void;
  @:native("setSelectedBackgroundView") public function setSelectedBackgroundView(selectedBackgroundView:UIView):Void;
}
