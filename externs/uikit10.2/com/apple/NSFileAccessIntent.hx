package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileAccessIntent")
@:include("UIKit/UIKit.h")
extern class NSFileAccessIntent
{
  @:native("URL") public function URL():NSURL;
  @:native("alloc") public static function alloc():NSFileAccessIntent;
  @:native("autorelease") public function autorelease():NSFileAccessIntent;
  @:native("readingIntentWithURL:options") public static function readingIntentWithURL_options(url:NSURL, options:NSFileCoordinatorReadingOptions):NSFileAccessIntent;
  @:native("writingIntentWithURL:options") public static function writingIntentWithURL_options(url:NSURL, options:NSFileCoordinatorWritingOptions):NSFileAccessIntent;
}
