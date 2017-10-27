package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSKeyedArchiverDelegate")
@:include("UIKit/UIKit.h")
extern interface NSKeyedArchiverDelegate
{
  @:native("archiver:didEncodeObject") public function archiver_didEncodeObject(archiver:NSKeyedArchiver, object:Dynamic):Void;
  @:native("archiver:willEncodeObject") public function archiver_willEncodeObject(archiver:NSKeyedArchiver, object:Dynamic):Dynamic;
  @:native("archiver:willReplaceObject:withObject") public function archiver_willReplaceObject_withObject(archiver:NSKeyedArchiver, object:Dynamic, newObject:Dynamic):Void;
  @:native("archiverDidFinish") public function archiverDidFinish(archiver:NSKeyedArchiver):Void;
  @:native("archiverWillFinish") public function archiverWillFinish(archiver:NSKeyedArchiver):Void;
}
