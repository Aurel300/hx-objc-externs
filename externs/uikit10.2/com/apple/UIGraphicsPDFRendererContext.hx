package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsPDFRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsPDFRendererContext
extends UIGraphicsRendererContext
{
  @:native("addDestinationWithName:atPoint") public function addDestinationWithName_atPoint(name:NSString, point:CGPoint):Void;
  @:native("alloc") public static function alloc():UIGraphicsPDFRendererContext;
  @:overload(function():UIGraphicsPDFRendererContext {})
  @:native("autorelease") override public function autorelease():UIGraphicsRendererContext;
  @:native("beginPage") public function beginPage():Void;
  @:native("beginPageWithBounds:pageInfo") public function beginPageWithBounds_pageInfo(bounds:CGRect, pageInfo:Dynamic):Void;
  @:native("pdfContextBounds") public function pdfContextBounds():CGRect;
  @:native("setDestinationWithName:forRect") public function setDestinationWithName_forRect(name:NSString, rect:CGRect):Void;
  @:native("setURL:forRect") public function setURL_forRect(url:NSURL, rect:CGRect):Void;
}
