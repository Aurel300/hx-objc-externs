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
  @:native("alloc") public static function alloc():UICollectionViewLayoutAttributes;
  @:native("alpha") public function alpha():Float;
  @:native("autorelease") public function autorelease():UICollectionViewLayoutAttributes;
  @:native("bounds") public function bounds():CGRect;
  @:native("center") public function center():CGPoint;
  /* Implicit from UIDynamicItem */ @:native("collisionBoundingPath") public function collisionBoundingPath():UIBezierPath;
  /* Implicit from UIDynamicItem */ @:native("collisionBoundsType") public function collisionBoundsType():UIDynamicItemCollisionBoundsType;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("frame") public function frame():CGRect;
  @:native("indexPath") public function indexPath():NSIndexPath;
  @:native("isHidden") public function isHidden():Bool;
  @:native("layoutAttributesForCellWithIndexPath") public static function layoutAttributesForCellWithIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForDecorationViewOfKind:withIndexPath") public static function layoutAttributesForDecorationViewOfKind_withIndexPath(decorationViewKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForSupplementaryViewOfKind:withIndexPath") public static function layoutAttributesForSupplementaryViewOfKind_withIndexPath(elementKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("representedElementCategory") public function representedElementCategory():UICollectionElementCategory;
  @:native("representedElementKind") public function representedElementKind():NSString;
  @:native("setAlpha") public function setAlpha(alpha:Float):Void;
  @:native("setBounds") public function setBounds(bounds:CGRect):Void;
  @:native("setCenter") public function setCenter(center:CGPoint):Void;
  @:native("setFrame") public function setFrame(frame:CGRect):Void;
  @:native("setHidden") public function setHidden(hidden:Bool):Void;
  @:native("setIndexPath") public function setIndexPath(indexPath:NSIndexPath):Void;
  @:native("setSize") public function setSize(size:CGSize):Void;
  @:native("setTransform") public function setTransform(transform:CGAffineTransform):Void;
  @:native("setTransform3D") public function setTransform3D(transform3D:CATransform3D):Void;
  @:native("setZIndex") public function setZIndex(zIndex:Int):Void;
  @:native("size") public function size():CGSize;
  @:native("transform") public function transform():CGAffineTransform;
  @:native("transform3D") public function transform3D():CATransform3D;
  @:native("zIndex") public function zIndex():Int;
}
