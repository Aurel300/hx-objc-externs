package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSValue")
@:include("UIKit/UIKit.h")
extern class NSValue
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("CATransform3DValue") public function CATransform3DValue():CATransform3D;
  @:native("CGAffineTransformValue") public function CGAffineTransformValue():CGAffineTransform;
  @:native("CGPointValue") public function CGPointValue():CGPoint;
  @:native("CGRectValue") public function CGRectValue():CGRect;
  @:native("CGSizeValue") public function CGSizeValue():CGSize;
  @:native("CGVectorValue") public function CGVectorValue():CGVector;
  @:native("UIEdgeInsetsValue") public function UIEdgeInsetsValue():UIEdgeInsets;
  @:native("UIOffsetValue") public function UIOffsetValue():UIOffset;
  @:native("alloc") public static function alloc():NSValue;
  @:native("autorelease") public function autorelease():NSValue;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("getValue") public function getValue(value:Void):Void;
  @:native("initWithBytes:objCType") public function initWithBytes_objCType(value:Dynamic, type:Dynamic):NSValue;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSValue;
  @:native("isEqualToValue") public function isEqualToValue(value:NSValue):Bool;
  @:native("nonretainedObjectValue") public function nonretainedObjectValue():Dynamic;
  @:native("objCType") public function objCType():Dynamic;
  @:native("pointerValue") public function pointerValue():Void;
  @:native("rangeValue") public function rangeValue():Dynamic /*_NSRange*/;
  @:native("value:withObjCType") public static function value_withObjCType(value:Dynamic, type:Dynamic):NSValue;
  @:native("valueWithBytes:objCType") public static function valueWithBytes_objCType(value:Dynamic, type:Dynamic):NSValue;
  @:native("valueWithCATransform3D") public static function valueWithCATransform3D(t:CATransform3D):NSValue;
  @:native("valueWithCGAffineTransform") public static function valueWithCGAffineTransform(transform:CGAffineTransform):NSValue;
  @:native("valueWithCGPoint") public static function valueWithCGPoint(point:CGPoint):NSValue;
  @:native("valueWithCGRect") public static function valueWithCGRect(rect:CGRect):NSValue;
  @:native("valueWithCGSize") public static function valueWithCGSize(size:CGSize):NSValue;
  @:native("valueWithCGVector") public static function valueWithCGVector(vector:CGVector):NSValue;
  @:native("valueWithNonretainedObject") public static function valueWithNonretainedObject(anObject:Dynamic):NSValue;
  @:native("valueWithPointer") public static function valueWithPointer(pointer:Dynamic):NSValue;
  @:native("valueWithRange") public static function valueWithRange(range:Dynamic /*_NSRange*/):NSValue;
  @:native("valueWithUIEdgeInsets") public static function valueWithUIEdgeInsets(insets:UIEdgeInsets):NSValue;
  @:native("valueWithUIOffset") public static function valueWithUIOffset(insets:UIOffset):NSValue;
}
