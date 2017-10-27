package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrinter")
@:include("UIKit/UIKit.h")
extern class UIPrinter
{
  @:native("URL") public function URL():NSURL;
  @:native("alloc") public static function alloc():UIPrinter;
  @:native("autorelease") public function autorelease():UIPrinter;
  @:native("contactPrinter") public function contactPrinter(completionHandler:Dynamic):Void;
  @:native("displayLocation") public function displayLocation():NSString;
  @:native("displayName") public function displayName():NSString;
  @:native("makeAndModel") public function makeAndModel():NSString;
  @:native("printerWithURL") public static function printerWithURL(url:NSURL):UIPrinter;
  @:native("supportedJobTypes") public function supportedJobTypes():UIPrinterJobTypes;
  @:native("supportsColor") public function supportsColor():Bool;
  @:native("supportsDuplex") public function supportsDuplex():Bool;
}
