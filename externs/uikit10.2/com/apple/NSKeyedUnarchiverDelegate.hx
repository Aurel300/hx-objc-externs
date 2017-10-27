package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSKeyedUnarchiverDelegate")
@:include("UIKit/UIKit.h")
extern interface NSKeyedUnarchiverDelegate
{
  @:native("unarchiver:cannotDecodeObjectOfClassName:originalClasses") public function unarchiver_cannotDecodeObjectOfClassName_originalClasses(unarchiver:NSKeyedUnarchiver, name:NSString, classNames:Dynamic):Dynamic;
  @:native("unarchiver:didDecodeObject") public function unarchiver_didDecodeObject(unarchiver:NSKeyedUnarchiver, object:Dynamic):Dynamic;
  @:native("unarchiver:willReplaceObject:withObject") public function unarchiver_willReplaceObject_withObject(unarchiver:NSKeyedUnarchiver, object:Dynamic, newObject:Dynamic):Void;
  @:native("unarchiverDidFinish") public function unarchiverDidFinish(unarchiver:NSKeyedUnarchiver):Void;
  @:native("unarchiverWillFinish") public function unarchiverWillFinish(unarchiver:NSKeyedUnarchiver):Void;
}
