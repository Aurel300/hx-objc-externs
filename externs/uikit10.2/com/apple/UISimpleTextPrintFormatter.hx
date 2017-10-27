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
  @:native("alloc") public static function alloc():UISimpleTextPrintFormatter;
  @:native("attributedText") public function attributedText():NSAttributedString;
  @:overload(function():UISimpleTextPrintFormatter {})
  @:native("autorelease") override public function autorelease():UIPrintFormatter;
  @:native("color") public function color():UIColor;
  @:native("font") public function font():UIFont;
  @:native("initWithAttributedText") public function initWithAttributedText(attributedText:NSAttributedString):UISimpleTextPrintFormatter;
  @:native("initWithText") public function initWithText(text:NSString):UISimpleTextPrintFormatter;
  @:native("setAttributedText") public function setAttributedText(attributedText:NSAttributedString):Void;
  @:native("setColor") public function setColor(color:UIColor):Void;
  @:native("setFont") public function setFont(font:UIFont):Void;
  @:native("setText") public function setText(text:NSString):Void;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Void;
  @:native("text") public function text():NSString;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
}
