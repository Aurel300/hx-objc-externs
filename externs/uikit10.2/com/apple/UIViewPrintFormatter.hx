package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIViewPrintFormatter
extends UIPrintFormatter
{
  @:native("alloc") public static function alloc():UIViewPrintFormatter;
  @:overload(function():UIViewPrintFormatter {})
  @:native("autorelease") override public function autorelease():UIPrintFormatter;
  @:native("view") public function view():UIView;
}
