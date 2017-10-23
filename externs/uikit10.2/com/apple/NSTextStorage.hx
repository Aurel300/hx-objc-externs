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
  @:native("fixesAttributesLazily") public function fixesAttributesLazily():Dynamic /*Bool*/;
  @:native("layoutManagers") public function layoutManagers():Dynamic /*Dynamic*/;
  @:native("edited:range:changeInLength") public function edited_range_changeInLength(editedMask:NSTextStorageEditActions, editedRange:Dynamic /*_NSRange*/, delta:Int):Dynamic /*Void*/;
  @:native("addLayoutManager") public function addLayoutManager(aLayoutManager:NSLayoutManager):Dynamic /*Void*/;
  @:native("removeLayoutManager") public function removeLayoutManager(aLayoutManager:NSLayoutManager):Dynamic /*Void*/;
  @:native("invalidateAttributesInRange") public function invalidateAttributesInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("ensureAttributesAreFixedInRange") public function ensureAttributesAreFixedInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("processEditing") public function processEditing():Dynamic /*Void*/;
  @:native("changeInLength") public function changeInLength():Int;
  @:native("delegate") public function delegate():NSTextStorageDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSTextStorageDelegate):Dynamic /*Void*/;
  @:native("editedRange") public function editedRange():Dynamic /*_NSRange*/;
  @:native("alloc") public static function alloc():NSTextStorage;
  @:native("editedMask") public function editedMask():NSTextStorageEditActions;
  @:overload(function():NSMutableAttributedString {})
  @:overload(function():NSTextStorage {})
  @:native("autorelease") override public function autorelease():NSAttributedString;
}
