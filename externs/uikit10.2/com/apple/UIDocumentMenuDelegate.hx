package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDocumentMenuDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDocumentMenuDelegate
{
  @:native("documentMenu:didPickDocumentPicker") public function documentMenu_didPickDocumentPicker(documentMenu:UIDocumentMenuViewController, documentPicker:UIDocumentPickerViewController):Void;
  @:native("documentMenuWasCancelled") public function documentMenuWasCancelled(documentMenu:UIDocumentMenuViewController):Void;
}
