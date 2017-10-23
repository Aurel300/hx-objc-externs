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
  @:native("lineJoinStyle") public function lineJoinStyle():CGLineJoin;
  @:native("setLineJoinStyle") public function setLineJoinStyle(lineJoinStyle:CGLineJoin):Dynamic /*Void*/;
  @:native("bezierPathWithRoundedRect:byRoundingCorners:cornerRadii") public static function bezierPathWithRoundedRect_byRoundingCorners_cornerRadii(rect:CGRect, corners:UIRectCorner, cornerRadii:CGSize):UIBezierPath;
  @:native("bezierPathWithCGPath") public static function bezierPathWithCGPath(CGPath:Dynamic):UIBezierPath;
  @:native("lineCapStyle") public function lineCapStyle():CGLineCap;
  @:native("addLineToPoint") public function addLineToPoint(point:CGPoint):Dynamic /*Void*/;
  @:native("addCurveToPoint:controlPoint1:controlPoint2") public function addCurveToPoint_controlPoint1_controlPoint2(endPoint:CGPoint, controlPoint1:CGPoint, controlPoint2:CGPoint):Dynamic /*Void*/;
  @:native("stroke") public function stroke():Dynamic /*Void*/;
  @:native("flatness") public function flatness():Float;
  @:native("isEmpty") public function isEmpty():Dynamic /*Bool*/;
  @:native("bounds") public function bounds():CGRect;
  @:native("bezierPathWithRect") public static function bezierPathWithRect(rect:CGRect):UIBezierPath;
  @:native("applyTransform") public function applyTransform(transform:CGAffineTransform):Dynamic /*Void*/;
  @:native("setFlatness") public function setFlatness(flatness:Float):Dynamic /*Void*/;
  @:native("addClip") public function addClip():Dynamic /*Void*/;
  @:native("currentPoint") public function currentPoint():CGPoint;
  @:native("setMiterLimit") public function setMiterLimit(miterLimit:Float):Dynamic /*Void*/;
  @:native("addArcWithCenter:radius:startAngle:endAngle:clockwise") public function addArcWithCenter_radius_startAngle_endAngle_clockwise(center:CGPoint, radius:Float, startAngle:Float, endAngle:Float, clockwise:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("fillWithBlendMode:alpha") public function fillWithBlendMode_alpha(blendMode:CGBlendMode, alpha:Float):Dynamic /*Void*/;
  @:native("setCGPath") public function setCGPath(CGPath:Dynamic):Dynamic /*Void*/;
  @:native("bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise") public static function bezierPathWithArcCenter_radius_startAngle_endAngle_clockwise(center:CGPoint, radius:Float, startAngle:Float, endAngle:Float, clockwise:Dynamic /*Bool*/):UIBezierPath;
  @:native("setLineDash:count:phase") public function setLineDash_count_phase(pattern:Dynamic /*Dynamic*/, count:Int, phase:Float):Dynamic /*Void*/;
  @:native("addQuadCurveToPoint:controlPoint") public function addQuadCurveToPoint_controlPoint(endPoint:CGPoint, controlPoint:CGPoint):Dynamic /*Void*/;
  @:native("containsPoint") public function containsPoint(point:CGPoint):Dynamic /*Bool*/;
  @:native("moveToPoint") public function moveToPoint(point:CGPoint):Dynamic /*Void*/;
  @:native("setLineWidth") public function setLineWidth(lineWidth:Float):Dynamic /*Void*/;
  @:native("bezierPathWithOvalInRect") public static function bezierPathWithOvalInRect(rect:CGRect):UIBezierPath;
  @:native("fill") public function fill():Dynamic /*Void*/;
  @:native("usesEvenOddFillRule") public function usesEvenOddFillRule():Dynamic /*Bool*/;
  @:native("bezierPathWithRoundedRect:cornerRadius") public static function bezierPathWithRoundedRect_cornerRadius(rect:CGRect, cornerRadius:Float):UIBezierPath;
  @:native("strokeWithBlendMode:alpha") public function strokeWithBlendMode_alpha(blendMode:CGBlendMode, alpha:Float):Dynamic /*Void*/;
  @:native("setUsesEvenOddFillRule") public function setUsesEvenOddFillRule(usesEvenOddFillRule:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIBezierPath;
  @:native("getLineDash:count:phase") public function getLineDash_count_phase(pattern:Float, count:Int, phase:Float):Dynamic /*Void*/;
  @:native("lineWidth") public function lineWidth():Float;
  @:native("miterLimit") public function miterLimit():Float;
  @:native("appendPath") public function appendPath(bezierPath:UIBezierPath):Dynamic /*Void*/;
  @:native("bezierPath") public static function bezierPath():UIBezierPath;
  @:native("removeAllPoints") public function removeAllPoints():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIBezierPath;
  @:native("closePath") public function closePath():Dynamic /*Void*/;
  @:native("bezierPathByReversingPath") public function bezierPathByReversingPath():UIBezierPath;
  @:native("setLineCapStyle") public function setLineCapStyle(lineCapStyle:CGLineCap):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIBezierPath;
  @:native("init") public function init():UIBezierPath;
}
