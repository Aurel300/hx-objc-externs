package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintInteractionControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPrintInteractionControllerDelegate
{
  @:native("printInteractionController:chooseCutterBehavior") public function printInteractionController_chooseCutterBehavior(printInteractionController:UIPrintInteractionController, availableBehaviors:NSArray):UIPrinterCutterBehavior;
  @:native("printInteractionController:choosePaper") public function printInteractionController_choosePaper(printInteractionController:UIPrintInteractionController, paperList:Dynamic):UIPrintPaper;
  @:native("printInteractionController:cutLengthForPaper") public function printInteractionController_cutLengthForPaper(printInteractionController:UIPrintInteractionController, paper:UIPrintPaper):Float;
  @:native("printInteractionControllerDidDismissPrinterOptions") public function printInteractionControllerDidDismissPrinterOptions(printInteractionController:UIPrintInteractionController):Void;
  @:native("printInteractionControllerDidFinishJob") public function printInteractionControllerDidFinishJob(printInteractionController:UIPrintInteractionController):Void;
  @:native("printInteractionControllerDidPresentPrinterOptions") public function printInteractionControllerDidPresentPrinterOptions(printInteractionController:UIPrintInteractionController):Void;
  @:native("printInteractionControllerParentViewController") public function printInteractionControllerParentViewController(printInteractionController:UIPrintInteractionController):UIViewController;
  @:native("printInteractionControllerWillDismissPrinterOptions") public function printInteractionControllerWillDismissPrinterOptions(printInteractionController:UIPrintInteractionController):Void;
  @:native("printInteractionControllerWillPresentPrinterOptions") public function printInteractionControllerWillPresentPrinterOptions(printInteractionController:UIPrintInteractionController):Void;
  @:native("printInteractionControllerWillStartJob") public function printInteractionControllerWillStartJob(printInteractionController:UIPrintInteractionController):Void;
}
