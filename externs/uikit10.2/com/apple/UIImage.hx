package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIImage")
@:include("UIKit/UIKit.h")
extern class UIImage
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<UIAccessibilityIdentification>
{
  @:native("imageWithData") public static function imageWithData(data:NSData):UIImage;
  @:native("CIImage") public function CIImage():Dynamic /*CIImage*/;
  @:native("imageWithHorizontallyFlippedOrientation") public function imageWithHorizontallyFlippedOrientation():UIImage;
  @:native("capInsets") public function capInsets():UIEdgeInsets;
  @:native("traitCollection") public function traitCollection():UITraitCollection;
  @:native("initWithCIImage") public function initWithCIImage(ciImage:Dynamic /*CIImage*/):UIImage;
  @:native("drawAsPatternInRect") public function drawAsPatternInRect(rect:CGRect):Dynamic /*Void*/;
  @:native("imageAsset") public function imageAsset():UIImageAsset;
  @:native("initWithContentsOfFile") public function initWithContentsOfFile(path:NSString):UIImage;
  @:native("initWithCIImage:scale:orientation") public function initWithCIImage_scale_orientation(ciImage:Dynamic /*CIImage*/, scale:Float, orientation:UIImageOrientation):UIImage;
  @:native("stretchableImageWithLeftCapWidth:topCapHeight") public function stretchableImageWithLeftCapWidth_topCapHeight(leftCapWidth:Int, topCapHeight:Int):UIImage;
  @:native("initWithData") public function initWithData(data:NSData):UIImage;
  @:native("resizableImageWithCapInsets:resizingMode") public function resizableImageWithCapInsets_resizingMode(capInsets:UIEdgeInsets, resizingMode:UIImageResizingMode):UIImage;
  @:native("imageWithAlignmentRectInsets") public function imageWithAlignmentRectInsets(alignmentInsets:UIEdgeInsets):UIImage;
  @:native("drawAtPoint:blendMode:alpha") public function drawAtPoint_blendMode_alpha(point:CGPoint, blendMode:CGBlendMode, alpha:Float):Dynamic /*Void*/;
  @:native("drawInRect") public function drawInRect(rect:CGRect):Dynamic /*Void*/;
  @:native("size") public function size():CGSize;
  @:native("imageOrientation") public function imageOrientation():UIImageOrientation;
  @:native("flipsForRightToLeftLayoutDirection") public function flipsForRightToLeftLayoutDirection():Dynamic /*Bool*/;
  @:native("initWithCGImage") public function initWithCGImage(cgImage:CGImage):UIImage;
  @:native("drawInRect:blendMode:alpha") public function drawInRect_blendMode_alpha(rect:CGRect, blendMode:CGBlendMode, alpha:Float):Dynamic /*Void*/;
  @:native("imageWithData:scale") public static function imageWithData_scale(data:NSData, scale:Float):UIImage;
  @:native("initWithCGImage:scale:orientation") public function initWithCGImage_scale_orientation(cgImage:CGImage, scale:Float, orientation:UIImageOrientation):UIImage;
  @:native("CGImage") public function CGImage():CGImage;
  @:native("imageNamed") public static function imageNamed(name:NSString):UIImage;
  @:native("imageWithCGImage") public static function imageWithCGImage(cgImage:CGImage):UIImage;
  @:native("scale") public function scale():Float;
  @:native("imageFlippedForRightToLeftLayoutDirection") public function imageFlippedForRightToLeftLayoutDirection():UIImage;
  @:native("alignmentRectInsets") public function alignmentRectInsets():UIEdgeInsets;
  @:native("images") public function images():Dynamic /*Dynamic*/;
  @:native("topCapHeight") public function topCapHeight():Int;
  @:native("renderingMode") public function renderingMode():UIImageRenderingMode;
  @:native("animatedResizableImageNamed:capInsets:duration") public static function animatedResizableImageNamed_capInsets_duration(name:NSString, capInsets:UIEdgeInsets, duration:Float):UIImage;
  @:native("imageWithRenderingMode") public function imageWithRenderingMode(renderingMode:UIImageRenderingMode):UIImage;
  @:native("drawAtPoint") public function drawAtPoint(point:CGPoint):Dynamic /*Void*/;
  @:native("imageRendererFormat") public function imageRendererFormat():UIGraphicsImageRendererFormat;
  @:native("imageWithCGImage:scale:orientation") public static function imageWithCGImage_scale_orientation(cgImage:CGImage, scale:Float, orientation:UIImageOrientation):UIImage;
  @:native("imageWithCIImage") public static function imageWithCIImage(ciImage:Dynamic /*CIImage*/):UIImage;
  @:native("animatedResizableImageNamed:capInsets:resizingMode:duration") public static function animatedResizableImageNamed_capInsets_resizingMode_duration(name:NSString, capInsets:UIEdgeInsets, resizingMode:UIImageResizingMode, duration:Float):UIImage;
  @:native("animatedImageWithImages:duration") public static function animatedImageWithImages_duration(images:Dynamic /*Dynamic*/, duration:Float):UIImage;
  @:native("imageNamed:inBundle:compatibleWithTraitCollection") public static function imageNamed_inBundle_compatibleWithTraitCollection(name:NSString, bundle:NSBundle, traitCollection:UITraitCollection):UIImage;
  @:native("animatedImageNamed:duration") public static function animatedImageNamed_duration(name:NSString, duration:Float):UIImage;
  @:native("leftCapWidth") public function leftCapWidth():Int;
  @:native("resizingMode") public function resizingMode():UIImageResizingMode;
  @:native("imageWithContentsOfFile") public static function imageWithContentsOfFile(path:NSString):UIImage;
  @:native("imageWithCIImage:scale:orientation") public static function imageWithCIImage_scale_orientation(ciImage:Dynamic /*CIImage*/, scale:Float, orientation:UIImageOrientation):UIImage;
  @:native("resizableImageWithCapInsets") public function resizableImageWithCapInsets(capInsets:UIEdgeInsets):UIImage;
  @:native("alloc") public static function alloc():UIImage;
  @:native("autorelease") public function autorelease():UIImage;
  @:native("initWithData:scale") public function initWithData_scale(data:NSData, scale:Float):UIImage;
  @:native("duration") public function duration():Float;
}
