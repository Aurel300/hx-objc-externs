package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAShapeLayer")
@:include("UIKit/UIKit.h")
extern class CAShapeLayer
extends CALayer
{
  @:native("alloc") public static function alloc():CAShapeLayer;
  @:overload(function():CAShapeLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("fillColor") public function fillColor():CGColor;
  @:native("fillRule") public function fillRule():NSString;
  @:native("lineCap") public function lineCap():NSString;
  @:native("lineDashPattern") public function lineDashPattern():Dynamic;
  @:native("lineDashPhase") public function lineDashPhase():Float;
  @:native("lineJoin") public function lineJoin():NSString;
  @:native("lineWidth") public function lineWidth():Float;
  @:native("miterLimit") public function miterLimit():Float;
  @:native("path") public function path():Dynamic;
  @:native("setFillColor") public function setFillColor(fillColor:CGColor):Void;
  @:native("setFillRule") public function setFillRule(fillRule:NSString):Void;
  @:native("setLineCap") public function setLineCap(lineCap:NSString):Void;
  @:native("setLineDashPattern") public function setLineDashPattern(lineDashPattern:Dynamic):Void;
  @:native("setLineDashPhase") public function setLineDashPhase(lineDashPhase:Float):Void;
  @:native("setLineJoin") public function setLineJoin(lineJoin:NSString):Void;
  @:native("setLineWidth") public function setLineWidth(lineWidth:Float):Void;
  @:native("setMiterLimit") public function setMiterLimit(miterLimit:Float):Void;
  @:native("setPath") public function setPath(path:Dynamic):Void;
  @:native("setStrokeColor") public function setStrokeColor(strokeColor:CGColor):Void;
  @:native("setStrokeEnd") public function setStrokeEnd(strokeEnd:Float):Void;
  @:native("setStrokeStart") public function setStrokeStart(strokeStart:Float):Void;
  @:native("strokeColor") public function strokeColor():CGColor;
  @:native("strokeEnd") public function strokeEnd():Float;
  @:native("strokeStart") public function strokeStart():Float;
}
