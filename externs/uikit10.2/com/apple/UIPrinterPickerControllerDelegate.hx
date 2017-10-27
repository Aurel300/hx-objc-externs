package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrinterPickerControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPrinterPickerControllerDelegate
{
  @:native("printerPickerController:shouldShowPrinter") public function printerPickerController_shouldShowPrinter(printerPickerController:UIPrinterPickerController, printer:UIPrinter):Bool;
  @:native("printerPickerControllerDidDismiss") public function printerPickerControllerDidDismiss(printerPickerController:UIPrinterPickerController):Void;
  @:native("printerPickerControllerDidPresent") public function printerPickerControllerDidPresent(printerPickerController:UIPrinterPickerController):Void;
  @:native("printerPickerControllerDidSelectPrinter") public function printerPickerControllerDidSelectPrinter(printerPickerController:UIPrinterPickerController):Void;
  @:native("printerPickerControllerParentViewController") public function printerPickerControllerParentViewController(printerPickerController:UIPrinterPickerController):UIViewController;
  @:native("printerPickerControllerWillDismiss") public function printerPickerControllerWillDismiss(printerPickerController:UIPrinterPickerController):Void;
  @:native("printerPickerControllerWillPresent") public function printerPickerControllerWillPresent(printerPickerController:UIPrinterPickerController):Void;
}
