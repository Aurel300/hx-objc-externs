package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UILayoutSupport")
@:include("UIKit/UIKit.h")
extern interface UILayoutSupport
{
  @:native("bottomAnchor") public function bottomAnchor():NSLayoutYAxisAnchor;
  @:native("heightAnchor") public function heightAnchor():NSLayoutDimension;
  @:native("length") public function length():Float;
  @:native("topAnchor") public function topAnchor():NSLayoutYAxisAnchor;
}
