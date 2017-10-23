package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrinterPickerController")
@:include("UIKit/UIKit.h")
extern class UIPrinterPickerController
{
  @:native("presentAnimated:completionHandler") public function presentAnimated_completionHandler(animated:Dynamic /*Bool*/, completion:Dynamic):Dynamic /*Bool*/;
  @:native("presentFromBarButtonItem:animated:completionHandler") public function presentFromBarButtonItem_animated_completionHandler(item:UIBarButtonItem, animated:Dynamic /*Bool*/, completion:Dynamic):Dynamic /*Bool*/;
  @:native("delegate") public function delegate():UIPrinterPickerControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIPrinterPickerControllerDelegate):Dynamic /*Void*/;
  @:native("dismissAnimated") public function dismissAnimated(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("presentFromRect:inView:animated:completionHandler") public function presentFromRect_inView_animated_completionHandler(rect:CGRect, view:UIView, animated:Dynamic /*Bool*/, completion:Dynamic):Dynamic /*Bool*/;
  @:native("printerPickerControllerWithInitiallySelectedPrinter") public static function printerPickerControllerWithInitiallySelectedPrinter(printer:UIPrinter):UIPrinterPickerController;
  @:native("alloc") public static function alloc():UIPrinterPickerController;
  @:native("autorelease") public function autorelease():UIPrinterPickerController;
  @:native("selectedPrinter") public function selectedPrinter():UIPrinter;
}
