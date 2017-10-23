package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewLayoutAttributes")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutAttributes
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<UIDynamicItem>
{
  @:native("layoutAttributesForCellWithIndexPath") public static function layoutAttributesForCellWithIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("setCenter") public function setCenter(center:CGPoint):Dynamic /*Void*/;
  @:native("layoutAttributesForSupplementaryViewOfKind:withIndexPath") public static function layoutAttributesForSupplementaryViewOfKind_withIndexPath(elementKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("setTransform3D") public function setTransform3D(transform3D:CATransform3D):Dynamic /*Void*/;
  @:native("indexPath") public function indexPath():NSIndexPath;
  @:native("representedElementCategory") public function representedElementCategory():UICollectionElementCategory;
  @:native("setTransform") public function setTransform(transform:CGAffineTransform):Dynamic /*Void*/;
  @:native("setAlpha") public function setAlpha(alpha:Float):Dynamic /*Void*/;
  @:native("zIndex") public function zIndex():Int;
  @:native("center") public function center():CGPoint;
  @:native("bounds") public function bounds():CGRect;
  @:native("setFrame") public function setFrame(frame:CGRect):Dynamic /*Void*/;
  @:native("setIndexPath") public function setIndexPath(indexPath:NSIndexPath):Dynamic /*Void*/;
  @:native("representedElementKind") public function representedElementKind():NSString;
  @:native("alpha") public function alpha():Float;
  @:native("frame") public function frame():CGRect;
  @:native("size") public function size():CGSize;
  @:native("setBounds") public function setBounds(bounds:CGRect):Dynamic /*Void*/;
  @:native("setHidden") public function setHidden(hidden:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("transform3D") public function transform3D():CATransform3D;
  @:native("transform") public function transform():CGAffineTransform;
  @:native("setZIndex") public function setZIndex(zIndex:Int):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForDecorationViewOfKind:withIndexPath") public static function layoutAttributesForDecorationViewOfKind_withIndexPath(decorationViewKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("setSize") public function setSize(size:CGSize):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UICollectionViewLayoutAttributes;
  @:native("isHidden") public function isHidden():Dynamic /*Bool*/;
}
