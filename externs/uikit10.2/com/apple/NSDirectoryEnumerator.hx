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
  @:native("alloc") public static function alloc():NSDirectoryEnumerator;
  @:overload(function():NSDirectoryEnumerator {})
  @:native("autorelease") override public function autorelease():NSEnumerator;
  @:native("directoryAttributes") public function directoryAttributes():Dynamic /*NSDictionary<NSFileAttributeKey,id>*/;
  @:native("fileAttributes") public function fileAttributes():Dynamic /*NSDictionary<NSFileAttributeKey,id>*/;
  @:native("level") public function level():Int;
  @:native("skipDescendants") public function skipDescendants():Void;
  @:native("skipDescendents") public function skipDescendents():Void;
}
