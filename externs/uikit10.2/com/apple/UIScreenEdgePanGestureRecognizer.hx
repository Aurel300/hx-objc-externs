package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIScreenEdgePanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIScreenEdgePanGestureRecognizer
extends UIPanGestureRecognizer
{
  @:native("alloc") public static function alloc():UIScreenEdgePanGestureRecognizer;
  @:overload(function():UIPanGestureRecognizer {})
  @:overload(function():UIScreenEdgePanGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
  @:native("edges") public function edges():UIRectEdge;
  @:native("setEdges") public function setEdges(edges:UIRectEdge):Void;
}
