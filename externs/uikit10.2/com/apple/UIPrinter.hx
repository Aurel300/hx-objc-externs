package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrinter")
@:include("UIKit/UIKit.h")
extern class UIPrinter
{
  @:native("displayLocation") public function displayLocation():NSString;
  @:native("contactPrinter") public function contactPrinter(completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("supportsDuplex") public function supportsDuplex():Dynamic /*Bool*/;
  @:native("printerWithURL") public static function printerWithURL(url:NSURL):UIPrinter;
  @:native("supportedJobTypes") public function supportedJobTypes():UIPrinterJobTypes;
  @:native("supportsColor") public function supportsColor():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UIPrinter;
  @:native("URL") public function URL():NSURL;
  @:native("displayName") public function displayName():NSString;
  @:native("makeAndModel") public function makeAndModel():NSString;
  @:native("autorelease") public function autorelease():UIPrinter;
}
