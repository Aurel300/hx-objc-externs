package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintPageRenderer")
@:include("UIKit/UIKit.h")
extern class UIPrintPageRenderer
{
  @:native("setFooterHeight") public function setFooterHeight(footerHeight:Float):Dynamic /*Void*/;
  @:native("printableRect") public function printableRect():CGRect;
  @:native("setHeaderHeight") public function setHeaderHeight(headerHeight:Float):Dynamic /*Void*/;
  @:native("printFormattersForPageAtIndex") public function printFormattersForPageAtIndex(pageIndex:Int):Dynamic /*Dynamic*/;
  @:native("prepareForDrawingPages") public function prepareForDrawingPages(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("drawPrintFormatter:forPageAtIndex") public function drawPrintFormatter_forPageAtIndex(printFormatter:UIPrintFormatter, pageIndex:Int):Dynamic /*Void*/;
  @:native("footerHeight") public function footerHeight():Float;
  @:native("numberOfPages") public function numberOfPages():Int;
  @:native("setPrintFormatters") public function setPrintFormatters(printFormatters:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("drawPageAtIndex:inRect") public function drawPageAtIndex_inRect(pageIndex:Int, printableRect:CGRect):Dynamic /*Void*/;
  @:native("drawHeaderForPageAtIndex:inRect") public function drawHeaderForPageAtIndex_inRect(pageIndex:Int, headerRect:CGRect):Dynamic /*Void*/;
  @:native("headerHeight") public function headerHeight():Float;
  @:native("paperRect") public function paperRect():CGRect;
  @:native("printFormatters") public function printFormatters():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIPrintPageRenderer;
  @:native("addPrintFormatter:startingAtPageAtIndex") public function addPrintFormatter_startingAtPageAtIndex(formatter:UIPrintFormatter, pageIndex:Int):Dynamic /*Void*/;
  @:native("drawContentForPageAtIndex:inRect") public function drawContentForPageAtIndex_inRect(pageIndex:Int, contentRect:CGRect):Dynamic /*Void*/;
  @:native("drawFooterForPageAtIndex:inRect") public function drawFooterForPageAtIndex_inRect(pageIndex:Int, footerRect:CGRect):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIPrintPageRenderer;
}
