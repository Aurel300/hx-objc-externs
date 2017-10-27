package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsImageRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRenderer
extends UIGraphicsRenderer
{
  @:native("JPEGDataWithCompressionQuality:actions") public function JPEGDataWithCompressionQuality_actions(compressionQuality:Float, actions:Dynamic):NSData;
  @:native("PNGDataWithActions") public function PNGDataWithActions(actions:Dynamic):NSData;
  @:native("alloc") public static function alloc():UIGraphicsImageRenderer;
  @:overload(function():UIGraphicsImageRenderer {})
  @:native("autorelease") override public function autorelease():UIGraphicsRenderer;
  @:native("imageWithActions") public function imageWithActions(actions:Dynamic):UIImage;
  @:overload(function(bounds:CGRect, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer {})
  @:native("initWithBounds:format") override public function initWithBounds_format(bounds:CGRect, format:UIGraphicsRendererFormat):UIGraphicsRenderer;
  @:native("initWithSize") public function initWithSize(size:CGSize):UIGraphicsImageRenderer;
  @:native("initWithSize:format") public function initWithSize_format(size:CGSize, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;
}
