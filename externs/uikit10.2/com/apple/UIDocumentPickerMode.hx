package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDocumentPickerMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDocumentPickerMode(Int) from Int to Int
{
  @:native("UIDocumentPickerModeImport") var UIDocumentPickerModeImport;
  @:native("UIDocumentPickerModeOpen") var UIDocumentPickerModeOpen;
  @:native("UIDocumentPickerModeExportToService") var UIDocumentPickerModeExportToService;
  @:native("UIDocumentPickerModeMoveToService") var UIDocumentPickerModeMoveToService;
}
