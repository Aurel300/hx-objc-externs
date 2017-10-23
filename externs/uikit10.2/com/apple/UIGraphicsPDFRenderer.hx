package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsPDFRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRenderer
extends UIGraphicsRenderer
{
  @:native("writePDFToURL:withActions:error") public function writePDFToURL_withActions_error(url:NSURL, actions:Dynamic, error:NSError):Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UIGraphicsPDFRenderer;
  @:native("PDFDataWithActions") public function PDFDataWithActions(actions:Dynamic):NSData;
  @:overload(function():UIGraphicsPDFRenderer {})
  @:native("autorelease") override public function autorelease():UIGraphicsRenderer;
  @:overload(function(bounds:CGRect, format:UIGraphicsPDFRendererFormat):UIGraphicsPDFRenderer {})
  @:native("initWithBounds:format") override public function initWithBounds_format(bounds:CGRect, format:UIGraphicsRendererFormat):UIGraphicsRenderer;
}
