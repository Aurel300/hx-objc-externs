package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintPageRenderer")
@:include("UIKit/UIKit.h")
extern class UIPrintPageRenderer
{
  @:native("addPrintFormatter:startingAtPageAtIndex") public function addPrintFormatter_startingAtPageAtIndex(formatter:UIPrintFormatter, pageIndex:Int):Void;
  @:native("alloc") public static function alloc():UIPrintPageRenderer;
  @:native("autorelease") public function autorelease():UIPrintPageRenderer;
  @:native("drawContentForPageAtIndex:inRect") public function drawContentForPageAtIndex_inRect(pageIndex:Int, contentRect:CGRect):Void;
  @:native("drawFooterForPageAtIndex:inRect") public function drawFooterForPageAtIndex_inRect(pageIndex:Int, footerRect:CGRect):Void;
  @:native("drawHeaderForPageAtIndex:inRect") public function drawHeaderForPageAtIndex_inRect(pageIndex:Int, headerRect:CGRect):Void;
  @:native("drawPageAtIndex:inRect") public function drawPageAtIndex_inRect(pageIndex:Int, printableRect:CGRect):Void;
  @:native("drawPrintFormatter:forPageAtIndex") public function drawPrintFormatter_forPageAtIndex(printFormatter:UIPrintFormatter, pageIndex:Int):Void;
  @:native("footerHeight") public function footerHeight():Float;
  @:native("headerHeight") public function headerHeight():Float;
  @:native("numberOfPages") public function numberOfPages():Int;
  @:native("paperRect") public function paperRect():CGRect;
  @:native("prepareForDrawingPages") public function prepareForDrawingPages(range:Dynamic /*_NSRange*/):Void;
  @:native("printFormatters") public function printFormatters():Dynamic;
  @:native("printFormattersForPageAtIndex") public function printFormattersForPageAtIndex(pageIndex:Int):Dynamic;
  @:native("printableRect") public function printableRect():CGRect;
  @:native("setFooterHeight") public function setFooterHeight(footerHeight:Float):Void;
  @:native("setHeaderHeight") public function setHeaderHeight(headerHeight:Float):Void;
  @:native("setPrintFormatters") public function setPrintFormatters(printFormatters:Dynamic):Void;
}
