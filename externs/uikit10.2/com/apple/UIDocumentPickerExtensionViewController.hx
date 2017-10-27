package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDocumentPickerExtensionViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerExtensionViewController
extends UIViewController
{
  @:native("alloc") public static function alloc():UIDocumentPickerExtensionViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UIDocumentPickerExtensionViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("dismissGrantingAccessToURL") public function dismissGrantingAccessToURL(url:NSURL):Void;
  @:native("documentPickerMode") public function documentPickerMode():UIDocumentPickerMode;
  @:native("documentStorageURL") public function documentStorageURL():NSURL;
  @:native("originalURL") public function originalURL():NSURL;
  @:native("prepareForPresentationInMode") public function prepareForPresentationInMode(mode:UIDocumentPickerMode):Void;
  @:native("providerIdentifier") public function providerIdentifier():NSString;
  @:native("validTypes") public function validTypes():Dynamic;
}
