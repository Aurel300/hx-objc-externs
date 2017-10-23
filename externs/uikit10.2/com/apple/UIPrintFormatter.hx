package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIPrintFormatter
implements cpp.objc.Protocol<NSCopying>
{
  @:native("rectForPageAtIndex") public function rectForPageAtIndex(pageIndex:Int):CGRect;
  @:native("setMaximumContentWidth") public function setMaximumContentWidth(maximumContentWidth:Float):Dynamic /*Void*/;
  @:native("perPageContentInsets") public function perPageContentInsets():UIEdgeInsets;
  @:native("setStartPage") public function setStartPage(startPage:Int):Dynamic /*Void*/;
  @:native("drawInRect:forPageAtIndex") public function drawInRect_forPageAtIndex(rect:CGRect, pageIndex:Int):Dynamic /*Void*/;
  @:native("pageCount") public function pageCount():Int;
  @:native("startPage") public function startPage():Int;
  @:native("maximumContentHeight") public function maximumContentHeight():Float;
  @:native("setContentInsets") public function setContentInsets(contentInsets:UIEdgeInsets):Dynamic /*Void*/;
  @:native("maximumContentWidth") public function maximumContentWidth():Float;
  @:native("setPerPageContentInsets") public function setPerPageContentInsets(perPageContentInsets:UIEdgeInsets):Dynamic /*Void*/;
  @:native("setMaximumContentHeight") public function setMaximumContentHeight(maximumContentHeight:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIPrintFormatter;
  @:native("removeFromPrintPageRenderer") public function removeFromPrintPageRenderer():Dynamic /*Void*/;
  @:native("printPageRenderer") public function printPageRenderer():UIPrintPageRenderer;
  @:native("contentInsets") public function contentInsets():UIEdgeInsets;
  @:native("autorelease") public function autorelease():UIPrintFormatter;
}
