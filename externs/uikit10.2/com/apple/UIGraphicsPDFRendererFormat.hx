package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsPDFRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererFormat
extends UIGraphicsRendererFormat
{
  @:native("alloc") public static function alloc():UIGraphicsPDFRendererFormat;
  @:overload(function():UIGraphicsPDFRendererFormat {})
  @:native("autorelease") override public function autorelease():UIGraphicsRendererFormat;
  @:native("documentInfo") public function documentInfo():Dynamic;
  @:native("setDocumentInfo") public function setDocumentInfo(documentInfo:Dynamic):Void;
}
