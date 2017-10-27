package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintPaper")
@:include("UIKit/UIKit.h")
extern class UIPrintPaper
{
  @:native("alloc") public static function alloc():UIPrintPaper;
  @:native("autorelease") public function autorelease():UIPrintPaper;
  @:native("bestPaperForPageSize:withPapersFromArray") public static function bestPaperForPageSize_withPapersFromArray(contentSize:CGSize, paperList:Dynamic):UIPrintPaper;
  @:native("paperSize") public function paperSize():CGSize;
  @:native("printRect") public function printRect():CGRect;
  @:native("printableRect") public function printableRect():CGRect;
}
