package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIBezierPath")
@:include("UIKit/UIKit.h")
extern class UIBezierPath
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("CGPath") public function CGPath():Dynamic;
  @:native("addArcWithCenter:radius:startAngle:endAngle:clockwise") public function addArcWithCenter_radius_startAngle_endAngle_clockwise(center:CGPoint, radius:Float, startAngle:Float, endAngle:Float, clockwise:Bool):Void;
  @:native("addClip") public function addClip():Void;
  @:native("addCurveToPoint:controlPoint1:controlPoint2") public function addCurveToPoint_controlPoint1_controlPoint2(endPoint:CGPoint, controlPoint1:CGPoint, controlPoint2:CGPoint):Void;
  @:native("addLineToPoint") public function addLineToPoint(point:CGPoint):Void;
  @:native("addQuadCurveToPoint:controlPoint") public function addQuadCurveToPoint_controlPoint(endPoint:CGPoint, controlPoint:CGPoint):Void;
  @:native("alloc") public static function alloc():UIBezierPath;
  @:native("appendPath") public function appendPath(bezierPath:UIBezierPath):Void;
  @:native("applyTransform") public function applyTransform(transform:CGAffineTransform):Void;
  @:native("autorelease") public function autorelease():UIBezierPath;
  @:native("bezierPath") public static function bezierPath():UIBezierPath;
  @:native("bezierPathByReversingPath") public function bezierPathByReversingPath():UIBezierPath;
  @:native("bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise") public static function bezierPathWithArcCenter_radius_startAngle_endAngle_clockwise(center:CGPoint, radius:Float, startAngle:Float, endAngle:Float, clockwise:Bool):UIBezierPath;
  @:native("bezierPathWithCGPath") public static function bezierPathWithCGPath(CGPath:Dynamic):UIBezierPath;
  @:native("bezierPathWithOvalInRect") public static function bezierPathWithOvalInRect(rect:CGRect):UIBezierPath;
  @:native("bezierPathWithRect") public static function bezierPathWithRect(rect:CGRect):UIBezierPath;
  @:native("bezierPathWithRoundedRect:byRoundingCorners:cornerRadii") public static function bezierPathWithRoundedRect_byRoundingCorners_cornerRadii(rect:CGRect, corners:UIRectCorner, cornerRadii:CGSize):UIBezierPath;
  @:native("bezierPathWithRoundedRect:cornerRadius") public static function bezierPathWithRoundedRect_cornerRadius(rect:CGRect, cornerRadius:Float):UIBezierPath;
  @:native("bounds") public function bounds():CGRect;
  @:native("closePath") public function closePath():Void;
  @:native("containsPoint") public function containsPoint(point:CGPoint):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("currentPoint") public function currentPoint():CGPoint;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("fill") public function fill():Void;
  @:native("fillWithBlendMode:alpha") public function fillWithBlendMode_alpha(blendMode:CGBlendMode, alpha:Float):Void;
  @:native("flatness") public function flatness():Float;
  @:native("getLineDash:count:phase") public function getLineDash_count_phase(pattern:Float, count:Int, phase:Float):Void;
  @:native("init") public function init():UIBezierPath;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIBezierPath;
  @:native("isEmpty") public function isEmpty():Bool;
  @:native("lineCapStyle") public function lineCapStyle():CGLineCap;
  @:native("lineJoinStyle") public function lineJoinStyle():CGLineJoin;
  @:native("lineWidth") public function lineWidth():Float;
  @:native("miterLimit") public function miterLimit():Float;
  @:native("moveToPoint") public function moveToPoint(point:CGPoint):Void;
  @:native("removeAllPoints") public function removeAllPoints():Void;
  @:native("setCGPath") public function setCGPath(CGPath:Dynamic):Void;
  @:native("setFlatness") public function setFlatness(flatness:Float):Void;
  @:native("setLineCapStyle") public function setLineCapStyle(lineCapStyle:CGLineCap):Void;
  @:native("setLineDash:count:phase") public function setLineDash_count_phase(pattern:Dynamic, count:Int, phase:Float):Void;
  @:native("setLineJoinStyle") public function setLineJoinStyle(lineJoinStyle:CGLineJoin):Void;
  @:native("setLineWidth") public function setLineWidth(lineWidth:Float):Void;
  @:native("setMiterLimit") public function setMiterLimit(miterLimit:Float):Void;
  @:native("setUsesEvenOddFillRule") public function setUsesEvenOddFillRule(usesEvenOddFillRule:Bool):Void;
  @:native("stroke") public function stroke():Void;
  @:native("strokeWithBlendMode:alpha") public function strokeWithBlendMode_alpha(blendMode:CGBlendMode, alpha:Float):Void;
  @:native("usesEvenOddFillRule") public function usesEvenOddFillRule():Bool;
}
