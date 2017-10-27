package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDocumentPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerViewController
extends UIViewController
{
  @:native("alloc") public static function alloc():UIDocumentPickerViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UIDocumentPickerViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("delegate") public function delegate():UIDocumentPickerDelegate;
  @:native("documentPickerMode") public function documentPickerMode():UIDocumentPickerMode;
  @:overload(function(aDecoder:NSCoder):UIDocumentPickerViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:native("initWithDocumentTypes:inMode") public function initWithDocumentTypes_inMode(allowedUTIs:Dynamic, mode:UIDocumentPickerMode):UIDocumentPickerViewController;
  @:native("initWithURL:inMode") public function initWithURL_inMode(url:NSURL, mode:UIDocumentPickerMode):UIDocumentPickerViewController;
  @:native("setDelegate") public function setDelegate(delegate:UIDocumentPickerDelegate):Void;
}
