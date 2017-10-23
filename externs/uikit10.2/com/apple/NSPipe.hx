package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPipe")
@:include("UIKit/UIKit.h")
extern class NSPipe
{
  @:native("fileHandleForWriting") public function fileHandleForWriting():NSFileHandle;
  @:native("pipe") public static function pipe():NSPipe;
  @:native("fileHandleForReading") public function fileHandleForReading():NSFileHandle;
  @:native("alloc") public static function alloc():NSPipe;
  @:native("autorelease") public function autorelease():NSPipe;
}
