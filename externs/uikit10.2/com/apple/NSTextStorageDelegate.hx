package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTextStorageDelegate")
@:include("UIKit/UIKit.h")
extern interface NSTextStorageDelegate
{
  @:native("textStorage:didProcessEditing:range:changeInLength") public function textStorage_didProcessEditing_range_changeInLength(textStorage:NSTextStorage, editedMask:NSTextStorageEditActions, editedRange:Dynamic /*_NSRange*/, delta:Int):Void;
  @:native("textStorage:willProcessEditing:range:changeInLength") public function textStorage_willProcessEditing_range_changeInLength(textStorage:NSTextStorage, editedMask:NSTextStorageEditActions, editedRange:Dynamic /*_NSRange*/, delta:Int):Void;
}
