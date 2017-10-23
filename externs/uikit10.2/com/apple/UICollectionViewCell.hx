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
  @:native("isSelected") public function isSelected():Dynamic /*Bool*/;
  @:native("setSelected") public function setSelected(selected:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Dynamic /*Void*/;
  @:native("selectedBackgroundView") public function selectedBackgroundView():UIView;
  @:native("setSelectedBackgroundView") public function setSelectedBackgroundView(selectedBackgroundView:UIView):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UICollectionViewCell;
  @:native("setHighlighted") public function setHighlighted(highlighted:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("backgroundView") public function backgroundView():UIView;
  @:overload(function():UIView {})
  @:overload(function():UICollectionReusableView {})
  @:overload(function():UICollectionViewCell {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("contentView") public function contentView():UIView;
  @:native("isHighlighted") public function isHighlighted():Dynamic /*Bool*/;
}
