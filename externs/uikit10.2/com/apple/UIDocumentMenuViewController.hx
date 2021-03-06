package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDocumentMenuViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentMenuViewController
extends UIViewController
{
  @:native("addOptionWithTitle:image:order:handler") public function addOptionWithTitle_image_order_handler(title:NSString, image:UIImage, order:UIDocumentMenuOrder, handler:Dynamic):Void;
  @:native("alloc") public static function alloc():UIDocumentMenuViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UIDocumentMenuViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("delegate") public function delegate():UIDocumentMenuDelegate;
  @:overload(function(aDecoder:NSCoder):UIDocumentMenuViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:native("initWithDocumentTypes:inMode") public function initWithDocumentTypes_inMode(allowedUTIs:Dynamic, mode:UIDocumentPickerMode):UIDocumentMenuViewController;
  @:native("initWithURL:inMode") public function initWithURL_inMode(url:NSURL, mode:UIDocumentPickerMode):UIDocumentMenuViewController;
  @:native("setDelegate") public function setDelegate(delegate:UIDocumentMenuDelegate):Void;
}
