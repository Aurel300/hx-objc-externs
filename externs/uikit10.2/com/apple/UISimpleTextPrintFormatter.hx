package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISimpleTextPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UISimpleTextPrintFormatter
extends UIPrintFormatter
{
  @:native("attributedText") public function attributedText():NSAttributedString;
  @:native("color") public function color():UIColor;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
  @:native("initWithAttributedText") public function initWithAttributedText(attributedText:NSAttributedString):UISimpleTextPrintFormatter;
  @:native("text") public function text():NSString;
  @:native("setFont") public function setFont(font:UIFont):Dynamic /*Void*/;
  @:native("setAttributedText") public function setAttributedText(attributedText:NSAttributedString):Dynamic /*Void*/;
  @:native("setColor") public function setColor(color:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UISimpleTextPrintFormatter;
  @:native("initWithText") public function initWithText(text:NSString):UISimpleTextPrintFormatter;
  @:native("font") public function font():UIFont;
  @:overload(function():UISimpleTextPrintFormatter {})
  @:native("autorelease") override public function autorelease():UIPrintFormatter;
  @:native("setText") public function setText(text:NSString):Dynamic /*Void*/;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Dynamic /*Void*/;
}
