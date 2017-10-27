package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewFlowLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayout
extends UICollectionViewLayout
{
  @:native("alloc") public static function alloc():UICollectionViewFlowLayout;
  @:overload(function():UICollectionViewFlowLayout {})
  @:native("autorelease") override public function autorelease():UICollectionViewLayout;
  @:native("estimatedItemSize") public function estimatedItemSize():CGSize;
  @:native("footerReferenceSize") public function footerReferenceSize():CGSize;
  @:native("headerReferenceSize") public function headerReferenceSize():CGSize;
  @:native("itemSize") public function itemSize():CGSize;
  @:native("minimumInteritemSpacing") public function minimumInteritemSpacing():Float;
  @:native("minimumLineSpacing") public function minimumLineSpacing():Float;
  @:native("scrollDirection") public function scrollDirection():UICollectionViewScrollDirection;
  @:native("sectionFootersPinToVisibleBounds") public function sectionFootersPinToVisibleBounds():Bool;
  @:native("sectionHeadersPinToVisibleBounds") public function sectionHeadersPinToVisibleBounds():Bool;
  @:native("sectionInset") public function sectionInset():UIEdgeInsets;
  @:native("setEstimatedItemSize") public function setEstimatedItemSize(estimatedItemSize:CGSize):Void;
  @:native("setFooterReferenceSize") public function setFooterReferenceSize(footerReferenceSize:CGSize):Void;
  @:native("setHeaderReferenceSize") public function setHeaderReferenceSize(headerReferenceSize:CGSize):Void;
  @:native("setItemSize") public function setItemSize(itemSize:CGSize):Void;
  @:native("setMinimumInteritemSpacing") public function setMinimumInteritemSpacing(minimumInteritemSpacing:Float):Void;
  @:native("setMinimumLineSpacing") public function setMinimumLineSpacing(minimumLineSpacing:Float):Void;
  @:native("setScrollDirection") public function setScrollDirection(scrollDirection:UICollectionViewScrollDirection):Void;
  @:native("setSectionFootersPinToVisibleBounds") public function setSectionFootersPinToVisibleBounds(sectionFootersPinToVisibleBounds:Bool):Void;
  @:native("setSectionHeadersPinToVisibleBounds") public function setSectionHeadersPinToVisibleBounds(sectionHeadersPinToVisibleBounds:Bool):Void;
  @:native("setSectionInset") public function setSectionInset(sectionInset:UIEdgeInsets):Void;
}
