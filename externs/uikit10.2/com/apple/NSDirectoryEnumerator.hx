package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDirectoryEnumerator")
@:include("UIKit/UIKit.h")
extern class NSDirectoryEnumerator
extends NSEnumerator
{
  @:native("skipDescendents") public function skipDescendents():Dynamic /*Void*/;
  @:native("directoryAttributes") public function directoryAttributes():Dynamic /*NSDictionary<NSFileAttributeKey,id>*/;
  @:native("level") public function level():Int;
  @:native("alloc") public static function alloc():NSDirectoryEnumerator;
  @:native("skipDescendants") public function skipDescendants():Dynamic /*Void*/;
  @:overload(function():NSDirectoryEnumerator {})
  @:native("autorelease") override public function autorelease():NSEnumerator;
  @:native("fileAttributes") public function fileAttributes():Dynamic /*NSDictionary<NSFileAttributeKey,id>*/;
}
