package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIResponderStandardEditActions")
@:include("UIKit/UIKit.h")
extern interface UIResponderStandardEditActions
{
  @:native("copy") public function copy(sender:Dynamic):Void;
  @:native("cut") public function cut(sender:Dynamic):Void;
  @:native("decreaseSize") public function decreaseSize(sender:Dynamic):Void;
  @:native("delete") public function delete(sender:Dynamic):Void;
  @:native("increaseSize") public function increaseSize(sender:Dynamic):Void;
  @:native("makeTextWritingDirectionLeftToRight") public function makeTextWritingDirectionLeftToRight(sender:Dynamic):Void;
  @:native("makeTextWritingDirectionRightToLeft") public function makeTextWritingDirectionRightToLeft(sender:Dynamic):Void;
  @:native("paste") public function paste(sender:Dynamic):Void;
  @:native("select") public function select(sender:Dynamic):Void;
  @:native("selectAll") public function selectAll(sender:Dynamic):Void;
  @:native("toggleBoldface") public function toggleBoldface(sender:Dynamic):Void;
  @:native("toggleItalics") public function toggleItalics(sender:Dynamic):Void;
  @:native("toggleUnderline") public function toggleUnderline(sender:Dynamic):Void;
}
