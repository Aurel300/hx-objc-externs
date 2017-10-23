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
  @:native("setFillRule") public function setFillRule(fillRule:NSString):Dynamic /*Void*/;
  @:native("setLineCap") public function setLineCap(lineCap:NSString):Dynamic /*Void*/;
  @:native("strokeEnd") public function strokeEnd():Float;
  @:native("setLineDashPhase") public function setLineDashPhase(lineDashPhase:Float):Dynamic /*Void*/;
  @:native("setStrokeStart") public function setStrokeStart(strokeStart:Float):Dynamic /*Void*/;
  @:native("lineJoin") public function lineJoin():NSString;
  @:native("fillRule") public function fillRule():NSString;
  @:native("lineDashPhase") public function lineDashPhase():Float;
  @:native("setLineDashPattern") public function setLineDashPattern(lineDashPattern:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("strokeStart") public function strokeStart():Float;
  @:native("lineWidth") public function lineWidth():Float;
  @:native("miterLimit") public function miterLimit():Float;
  @:native("setMiterLimit") public function setMiterLimit(miterLimit:Float):Dynamic /*Void*/;
  @:native("lineCap") public function lineCap():NSString;
  @:native("path") public function path():Dynamic;
  @:native("setStrokeEnd") public function setStrokeEnd(strokeEnd:Float):Dynamic /*Void*/;
  @:native("setLineJoin") public function setLineJoin(lineJoin:NSString):Dynamic /*Void*/;
  @:native("lineDashPattern") public function lineDashPattern():Dynamic /*Dynamic*/;
  @:native("setStrokeColor") public function setStrokeColor(strokeColor:CGColor):Dynamic /*Void*/;
  @:native("setFillColor") public function setFillColor(fillColor:CGColor):Dynamic /*Void*/;
  @:native("setLineWidth") public function setLineWidth(lineWidth:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CAShapeLayer;
  @:native("setPath") public function setPath(path:Dynamic):Dynamic /*Void*/;
  @:native("strokeColor") public function strokeColor():CGColor;
  @:overload(function():CAShapeLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("fillColor") public function fillColor():CGColor;
}
