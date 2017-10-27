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
  @:native("alloc") public static function alloc():UIPrintFormatter;
  @:native("autorelease") public function autorelease():UIPrintFormatter;
  @:native("contentInsets") public function contentInsets():UIEdgeInsets;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("drawInRect:forPageAtIndex") public function drawInRect_forPageAtIndex(rect:CGRect, pageIndex:Int):Void;
  @:native("maximumContentHeight") public function maximumContentHeight():Float;
  @:native("maximumContentWidth") public function maximumContentWidth():Float;
  @:native("pageCount") public function pageCount():Int;
  @:native("perPageContentInsets") public function perPageContentInsets():UIEdgeInsets;
  @:native("printPageRenderer") public function printPageRenderer():UIPrintPageRenderer;
  @:native("rectForPageAtIndex") public function rectForPageAtIndex(pageIndex:Int):CGRect;
  @:native("removeFromPrintPageRenderer") public function removeFromPrintPageRenderer():Void;
  @:native("setContentInsets") public function setContentInsets(contentInsets:UIEdgeInsets):Void;
  @:native("setMaximumContentHeight") public function setMaximumContentHeight(maximumContentHeight:Float):Void;
  @:native("setMaximumContentWidth") public function setMaximumContentWidth(maximumContentWidth:Float):Void;
  @:native("setPerPageContentInsets") public function setPerPageContentInsets(perPageContentInsets:UIEdgeInsets):Void;
  @:native("setStartPage") public function setStartPage(startPage:Int):Void;
  @:native("startPage") public function startPage():Int;
}
