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
  @:native("minimumInteritemSpacing") public function minimumInteritemSpacing():Float;
  @:native("setSectionFootersPinToVisibleBounds") public function setSectionFootersPinToVisibleBounds(sectionFootersPinToVisibleBounds:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("footerReferenceSize") public function footerReferenceSize():CGSize;
  @:native("setItemSize") public function setItemSize(itemSize:CGSize):Dynamic /*Void*/;
  @:native("estimatedItemSize") public function estimatedItemSize():CGSize;
  @:native("headerReferenceSize") public function headerReferenceSize():CGSize;
  @:native("setSectionInset") public function setSectionInset(sectionInset:UIEdgeInsets):Dynamic /*Void*/;
  @:native("sectionHeadersPinToVisibleBounds") public function sectionHeadersPinToVisibleBounds():Dynamic /*Bool*/;
  @:native("sectionFootersPinToVisibleBounds") public function sectionFootersPinToVisibleBounds():Dynamic /*Bool*/;
  @:native("setMinimumLineSpacing") public function setMinimumLineSpacing(minimumLineSpacing:Float):Dynamic /*Void*/;
  @:native("setHeaderReferenceSize") public function setHeaderReferenceSize(headerReferenceSize:CGSize):Dynamic /*Void*/;
  @:native("setMinimumInteritemSpacing") public function setMinimumInteritemSpacing(minimumInteritemSpacing:Float):Dynamic /*Void*/;
  @:native("itemSize") public function itemSize():CGSize;
  @:native("minimumLineSpacing") public function minimumLineSpacing():Float;
  @:native("setEstimatedItemSize") public function setEstimatedItemSize(estimatedItemSize:CGSize):Dynamic /*Void*/;
  @:native("setScrollDirection") public function setScrollDirection(scrollDirection:UICollectionViewScrollDirection):Dynamic /*Void*/;
  @:native("sectionInset") public function sectionInset():UIEdgeInsets;
  @:native("setSectionHeadersPinToVisibleBounds") public function setSectionHeadersPinToVisibleBounds(sectionHeadersPinToVisibleBounds:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UICollectionViewFlowLayout;
  @:native("setFooterReferenceSize") public function setFooterReferenceSize(footerReferenceSize:CGSize):Dynamic /*Void*/;
  @:overload(function():UICollectionViewFlowLayout {})
  @:native("autorelease") override public function autorelease():UICollectionViewLayout;
  @:native("scrollDirection") public function scrollDirection():UICollectionViewScrollDirection;
}
