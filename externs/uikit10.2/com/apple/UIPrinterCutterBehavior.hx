package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPrinterCutterBehavior")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPrinterCutterBehavior(Int) from Int to Int
{
  @:native("UIPrinterCutterBehaviorNoCut") var UIPrinterCutterBehaviorNoCut;
  @:native("UIPrinterCutterBehaviorPrinterDefault") var UIPrinterCutterBehaviorPrinterDefault;
  @:native("UIPrinterCutterBehaviorCutAfterEachPage") var UIPrinterCutterBehaviorCutAfterEachPage;
  @:native("UIPrinterCutterBehaviorCutAfterEachCopy") var UIPrinterCutterBehaviorCutAfterEachCopy;
  @:native("UIPrinterCutterBehaviorCutAfterEachJob") var UIPrinterCutterBehaviorCutAfterEachJob;
}
