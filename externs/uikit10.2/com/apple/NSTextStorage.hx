package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTextStorage")
@:include("UIKit/UIKit.h")
extern class NSTextStorage
extends NSMutableAttributedString
{
  @:native("addLayoutManager") public function addLayoutManager(aLayoutManager:NSLayoutManager):Void;
  @:native("alloc") public static function alloc():NSTextStorage;
  @:overload(function():NSMutableAttributedString {})
  @:overload(function():NSTextStorage {})
  @:native("autorelease") override public function autorelease():NSAttributedString;
  @:native("changeInLength") public function changeInLength():Int;
  @:native("delegate") public function delegate():NSTextStorageDelegate;
  @:native("edited:range:changeInLength") public function edited_range_changeInLength(editedMask:NSTextStorageEditActions, editedRange:Dynamic /*_NSRange*/, delta:Int):Void;
  @:native("editedMask") public function editedMask():NSTextStorageEditActions;
  @:native("editedRange") public function editedRange():Dynamic /*_NSRange*/;
  @:native("ensureAttributesAreFixedInRange") public function ensureAttributesAreFixedInRange(range:Dynamic /*_NSRange*/):Void;
  @:native("fixesAttributesLazily") public function fixesAttributesLazily():Bool;
  @:native("invalidateAttributesInRange") public function invalidateAttributesInRange(range:Dynamic /*_NSRange*/):Void;
  @:native("layoutManagers") public function layoutManagers():Dynamic;
  @:native("processEditing") public function processEditing():Void;
  @:native("removeLayoutManager") public function removeLayoutManager(aLayoutManager:NSLayoutManager):Void;
  @:native("setDelegate") public function setDelegate(delegate:NSTextStorageDelegate):Void;
}
