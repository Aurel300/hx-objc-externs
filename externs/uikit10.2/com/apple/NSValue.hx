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
  @:native("valueWithNonretainedObject") public static function valueWithNonretainedObject(anObject:Dynamic /*Dynamic*/):NSValue;
  @:native("CGPointValue") public function CGPointValue():CGPoint;
  @:native("valueWithPointer") public static function valueWithPointer(pointer:Dynamic /*Dynamic*/):NSValue;
  @:native("valueWithCGAffineTransform") public static function valueWithCGAffineTransform(transform:CGAffineTransform):NSValue;
  @:native("valueWithUIOffset") public static function valueWithUIOffset(insets:UIOffset):NSValue;
  @:native("CGAffineTransformValue") public function CGAffineTransformValue():CGAffineTransform;
  @:native("valueWithCGPoint") public static function valueWithCGPoint(point:CGPoint):NSValue;
  @:native("objCType") public function objCType():Dynamic /*Dynamic*/;
  @:native("CGVectorValue") public function CGVectorValue():CGVector;
  @:native("UIEdgeInsetsValue") public function UIEdgeInsetsValue():UIEdgeInsets;
  @:native("getValue") public function getValue(value:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("rangeValue") public function rangeValue():Dynamic /*_NSRange*/;
  @:native("pointerValue") public function pointerValue():Dynamic /*Void*/;
  @:native("value:withObjCType") public static function value_withObjCType(value:Dynamic /*Dynamic*/, type:Dynamic /*Dynamic*/):NSValue;
  @:native("valueWithCGRect") public static function valueWithCGRect(rect:CGRect):NSValue;
  @:native("CGRectValue") public function CGRectValue():CGRect;
  @:native("isEqualToValue") public function isEqualToValue(value:NSValue):Dynamic /*Bool*/;
  @:native("CATransform3DValue") public function CATransform3DValue():CATransform3D;
  @:native("valueWithCATransform3D") public static function valueWithCATransform3D(t:CATransform3D):NSValue;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSValue;
  @:native("nonretainedObjectValue") public function nonretainedObjectValue():Dynamic /*Dynamic*/;
  @:native("valueWithUIEdgeInsets") public static function valueWithUIEdgeInsets(insets:UIEdgeInsets):NSValue;
  @:native("initWithBytes:objCType") public function initWithBytes_objCType(value:Dynamic /*Dynamic*/, type:Dynamic /*Dynamic*/):NSValue;
  @:native("valueWithCGSize") public static function valueWithCGSize(size:CGSize):NSValue;
  @:native("valueWithRange") public static function valueWithRange(range:Dynamic /*_NSRange*/):NSValue;
  @:native("valueWithCGVector") public static function valueWithCGVector(vector:CGVector):NSValue;
  @:native("UIOffsetValue") public function UIOffsetValue():UIOffset;
  @:native("alloc") public static function alloc():NSValue;
  @:native("autorelease") public function autorelease():NSValue;
  @:native("valueWithBytes:objCType") public static function valueWithBytes_objCType(value:Dynamic /*Dynamic*/, type:Dynamic /*Dynamic*/):NSValue;
  @:native("CGSizeValue") public function CGSizeValue():CGSize;
}
