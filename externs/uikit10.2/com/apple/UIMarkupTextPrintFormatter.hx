package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMarkupTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIMarkupTextPrintFormatter
extends UIPrintFormatter
{
  @:native("initWithMarkupText") public function initWithMarkupText(markupText:NSString):UIMarkupTextPrintFormatter;
  @:native("markupText") public function markupText():NSString;
  @:native("setMarkupText") public function setMarkupText(markupText:NSString):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIMarkupTextPrintFormatter;
  @:overload(function():UIMarkupTextPrintFormatter {})
  @:native("autorelease") override public function autorelease():UIPrintFormatter;
}
