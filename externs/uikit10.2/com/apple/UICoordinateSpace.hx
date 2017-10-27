package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICoordinateSpace")
@:include("UIKit/UIKit.h")
extern interface UICoordinateSpace
{
  @:native("bounds") public function bounds():CGRect;
  @:native("convertPoint:fromCoordinateSpace") public function convertPoint_fromCoordinateSpace(point:CGPoint, coordinateSpace:UICoordinateSpace):CGPoint;
  @:native("convertPoint:toCoordinateSpace") public function convertPoint_toCoordinateSpace(point:CGPoint, coordinateSpace:UICoordinateSpace):CGPoint;
  @:native("convertRect:fromCoordinateSpace") public function convertRect_fromCoordinateSpace(rect:CGRect, coordinateSpace:UICoordinateSpace):CGRect;
  @:native("convertRect:toCoordinateSpace") public function convertRect_toCoordinateSpace(rect:CGRect, coordinateSpace:UICoordinateSpace):CGRect;
}
