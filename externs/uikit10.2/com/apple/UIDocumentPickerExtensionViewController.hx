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
  @:native("documentPickerMode") public function documentPickerMode():UIDocumentPickerMode;
  @:native("providerIdentifier") public function providerIdentifier():NSString;
  @:native("validTypes") public function validTypes():Dynamic /*Dynamic*/;
  @:native("dismissGrantingAccessToURL") public function dismissGrantingAccessToURL(url:NSURL):Dynamic /*Void*/;
  @:native("prepareForPresentationInMode") public function prepareForPresentationInMode(mode:UIDocumentPickerMode):Dynamic /*Void*/;
  @:native("documentStorageURL") public function documentStorageURL():NSURL;
  @:native("alloc") public static function alloc():UIDocumentPickerExtensionViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UIDocumentPickerExtensionViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("originalURL") public function originalURL():NSURL;
}
