package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintPaper")
@:include("UIKit/UIKit.h")
extern class UIPrintPaper
{
  @:native("paperSize") public function paperSize():CGSize;
  @:native("printableRect") public function printableRect():CGRect;
  @:native("alloc") public static function alloc():UIPrintPaper;
  @:native("bestPaperForPageSize:withPapersFromArray") public static function bestPaperForPageSize_withPapersFromArray(contentSize:CGSize, paperList:Dynamic /*Dynamic*/):UIPrintPaper;
  @:native("autorelease") public function autorelease():UIPrintPaper;
  @:native("printRect") public function printRect():CGRect;
}
