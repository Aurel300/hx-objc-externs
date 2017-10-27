package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintInteractionController")
@:include("UIKit/UIKit.h")
extern class UIPrintInteractionController
{
  @:native("alloc") public static function alloc():UIPrintInteractionController;
  @:native("autorelease") public function autorelease():UIPrintInteractionController;
  @:native("canPrintData") public static function canPrintData(data:NSData):Bool;
  @:native("canPrintURL") public static function canPrintURL(url:NSURL):Bool;
  @:native("delegate") public function delegate():UIPrintInteractionControllerDelegate;
  @:native("dismissAnimated") public function dismissAnimated(animated:Bool):Void;
  @:native("isPrintingAvailable") public static function isPrintingAvailable():Bool;
  @:native("presentAnimated:completionHandler") public function presentAnimated_completionHandler(animated:Bool, completion:Dynamic):Bool;
  @:native("presentFromBarButtonItem:animated:completionHandler") public function presentFromBarButtonItem_animated_completionHandler(item:UIBarButtonItem, animated:Bool, completion:Dynamic):Bool;
  @:native("presentFromRect:inView:animated:completionHandler") public function presentFromRect_inView_animated_completionHandler(rect:CGRect, view:UIView, animated:Bool, completion:Dynamic):Bool;
  @:native("printFormatter") public function printFormatter():UIPrintFormatter;
  @:native("printInfo") public function printInfo():UIPrintInfo;
  @:native("printPageRenderer") public function printPageRenderer():UIPrintPageRenderer;
  @:native("printPaper") public function printPaper():UIPrintPaper;
  @:native("printToPrinter:completionHandler") public function printToPrinter_completionHandler(printer:UIPrinter, completion:Dynamic):Bool;
  @:native("printableUTIs") public static function printableUTIs():Dynamic;
  @:native("printingItem") public function printingItem():Dynamic;
  @:native("printingItems") public function printingItems():NSArray;
  @:native("setDelegate") public function setDelegate(delegate:UIPrintInteractionControllerDelegate):Void;
  @:native("setPrintFormatter") public function setPrintFormatter(printFormatter:UIPrintFormatter):Void;
  @:native("setPrintInfo") public function setPrintInfo(printInfo:UIPrintInfo):Void;
  @:native("setPrintPageRenderer") public function setPrintPageRenderer(printPageRenderer:UIPrintPageRenderer):Void;
  @:native("setPrintingItem") public function setPrintingItem(printingItem:Dynamic):Void;
  @:native("setPrintingItems") public function setPrintingItems(printingItems:NSArray):Void;
  @:native("setShowsNumberOfCopies") public function setShowsNumberOfCopies(showsNumberOfCopies:Bool):Void;
  @:native("setShowsPageRange") public function setShowsPageRange(showsPageRange:Bool):Void;
  @:native("setShowsPaperSelectionForLoadedPapers") public function setShowsPaperSelectionForLoadedPapers(showsPaperSelectionForLoadedPapers:Bool):Void;
  @:native("sharedPrintController") public static function sharedPrintController():UIPrintInteractionController;
  @:native("showsNumberOfCopies") public function showsNumberOfCopies():Bool;
  @:native("showsPageRange") public function showsPageRange():Bool;
  @:native("showsPaperSelectionForLoadedPapers") public function showsPaperSelectionForLoadedPapers():Bool;
}
