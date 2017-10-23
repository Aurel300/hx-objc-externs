package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintInteractionController")
@:include("UIKit/UIKit.h")
extern class UIPrintInteractionController
{
  @:native("setPrintInfo") public function setPrintInfo(printInfo:UIPrintInfo):Dynamic /*Void*/;
  @:native("setPrintPageRenderer") public function setPrintPageRenderer(printPageRenderer:UIPrintPageRenderer):Dynamic /*Void*/;
  @:native("setPrintFormatter") public function setPrintFormatter(printFormatter:UIPrintFormatter):Dynamic /*Void*/;
  @:native("presentAnimated:completionHandler") public function presentAnimated_completionHandler(animated:Dynamic /*Bool*/, completion:Dynamic):Dynamic /*Bool*/;
  @:native("presentFromBarButtonItem:animated:completionHandler") public function presentFromBarButtonItem_animated_completionHandler(item:UIBarButtonItem, animated:Dynamic /*Bool*/, completion:Dynamic):Dynamic /*Bool*/;
  @:native("dismissAnimated") public function dismissAnimated(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("sharedPrintController") public static function sharedPrintController():UIPrintInteractionController;
  @:native("printToPrinter:completionHandler") public function printToPrinter_completionHandler(printer:UIPrinter, completion:Dynamic):Dynamic /*Bool*/;
  @:native("printPaper") public function printPaper():UIPrintPaper;
  @:native("delegate") public function delegate():UIPrintInteractionControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIPrintInteractionControllerDelegate):Dynamic /*Void*/;
  @:native("printFormatter") public function printFormatter():UIPrintFormatter;
  @:native("printingItems") public function printingItems():NSArray;
  @:native("showsNumberOfCopies") public function showsNumberOfCopies():Dynamic /*Bool*/;
  @:native("setShowsNumberOfCopies") public function setShowsNumberOfCopies(showsNumberOfCopies:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("printingItem") public function printingItem():Dynamic /*Dynamic*/;
  @:native("printPageRenderer") public function printPageRenderer():UIPrintPageRenderer;
  @:native("printInfo") public function printInfo():UIPrintInfo;
  @:native("presentFromRect:inView:animated:completionHandler") public function presentFromRect_inView_animated_completionHandler(rect:CGRect, view:UIView, animated:Dynamic /*Bool*/, completion:Dynamic):Dynamic /*Bool*/;
  @:native("setShowsPageRange") public function setShowsPageRange(showsPageRange:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("showsPaperSelectionForLoadedPapers") public function showsPaperSelectionForLoadedPapers():Dynamic /*Bool*/;
  @:native("printableUTIs") public static function printableUTIs():Dynamic /*Dynamic*/;
  @:native("setPrintingItems") public function setPrintingItems(printingItems:NSArray):Dynamic /*Void*/;
  @:native("setPrintingItem") public function setPrintingItem(printingItem:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("canPrintData") public static function canPrintData(data:NSData):Dynamic /*Bool*/;
  @:native("showsPageRange") public function showsPageRange():Dynamic /*Bool*/;
  @:native("canPrintURL") public static function canPrintURL(url:NSURL):Dynamic /*Bool*/;
  @:native("isPrintingAvailable") public static function isPrintingAvailable():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UIPrintInteractionController;
  @:native("setShowsPaperSelectionForLoadedPapers") public function setShowsPaperSelectionForLoadedPapers(showsPaperSelectionForLoadedPapers:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIPrintInteractionController;
}
