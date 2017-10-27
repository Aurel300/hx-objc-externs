package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDocumentPickerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDocumentPickerDelegate
{
  @:native("documentPicker:didPickDocumentAtURL") public function documentPicker_didPickDocumentAtURL(controller:UIDocumentPickerViewController, url:NSURL):Void;
  @:native("documentPickerWasCancelled") public function documentPickerWasCancelled(controller:UIDocumentPickerViewController):Void;
}
