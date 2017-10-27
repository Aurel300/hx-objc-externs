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
  @:native("CGImage") public function CGImage():CGImage;
  @:native("CIImage") public function CIImage():Dynamic /*CIImage*/;
  /* Implicit from UIAccessibilityIdentification */ @:native("accessibilityIdentifier") public function accessibilityIdentifier():NSString;
  @:native("alignmentRectInsets") public function alignmentRectInsets():UIEdgeInsets;
  @:native("alloc") public static function alloc():UIImage;
  @:native("animatedImageNamed:duration") public static function animatedImageNamed_duration(name:NSString, duration:Float):UIImage;
  @:native("animatedImageWithImages:duration") public static function animatedImageWithImages_duration(images:Dynamic, duration:Float):UIImage;
  @:native("animatedResizableImageNamed:capInsets:duration") public static function animatedResizableImageNamed_capInsets_duration(name:NSString, capInsets:UIEdgeInsets, duration:Float):UIImage;
  @:native("animatedResizableImageNamed:capInsets:resizingMode:duration") public static function animatedResizableImageNamed_capInsets_resizingMode_duration(name:NSString, capInsets:UIEdgeInsets, resizingMode:UIImageResizingMode, duration:Float):UIImage;
  @:native("autorelease") public function autorelease():UIImage;
  @:native("capInsets") public function capInsets():UIEdgeInsets;
  @:native("drawAsPatternInRect") public function drawAsPatternInRect(rect:CGRect):Void;
  @:native("drawAtPoint") public function drawAtPoint(point:CGPoint):Void;
  @:native("drawAtPoint:blendMode:alpha") public function drawAtPoint_blendMode_alpha(point:CGPoint, blendMode:CGBlendMode, alpha:Float):Void;
  @:native("drawInRect") public function drawInRect(rect:CGRect):Void;
  @:native("drawInRect:blendMode:alpha") public function drawInRect_blendMode_alpha(rect:CGRect, blendMode:CGBlendMode, alpha:Float):Void;
  @:native("duration") public function duration():Float;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("flipsForRightToLeftLayoutDirection") public function flipsForRightToLeftLayoutDirection():Bool;
  @:native("imageAsset") public function imageAsset():UIImageAsset;
  @:native("imageFlippedForRightToLeftLayoutDirection") public function imageFlippedForRightToLeftLayoutDirection():UIImage;
  @:native("imageNamed") public static function imageNamed(name:NSString):UIImage;
  @:native("imageNamed:inBundle:compatibleWithTraitCollection") public static function imageNamed_inBundle_compatibleWithTraitCollection(name:NSString, bundle:NSBundle, traitCollection:UITraitCollection):UIImage;
  @:native("imageOrientation") public function imageOrientation():UIImageOrientation;
  @:native("imageRendererFormat") public function imageRendererFormat():UIGraphicsImageRendererFormat;
  @:native("imageWithAlignmentRectInsets") public function imageWithAlignmentRectInsets(alignmentInsets:UIEdgeInsets):UIImage;
  @:native("imageWithCGImage") public static function imageWithCGImage(cgImage:CGImage):UIImage;
  @:native("imageWithCGImage:scale:orientation") public static function imageWithCGImage_scale_orientation(cgImage:CGImage, scale:Float, orientation:UIImageOrientation):UIImage;
  @:native("imageWithCIImage") public static function imageWithCIImage(ciImage:Dynamic /*CIImage*/):UIImage;
  @:native("imageWithCIImage:scale:orientation") public static function imageWithCIImage_scale_orientation(ciImage:Dynamic /*CIImage*/, scale:Float, orientation:UIImageOrientation):UIImage;
  @:native("imageWithContentsOfFile") public static function imageWithContentsOfFile(path:NSString):UIImage;
  @:native("imageWithData") public static function imageWithData(data:NSData):UIImage;
  @:native("imageWithData:scale") public static function imageWithData_scale(data:NSData, scale:Float):UIImage;
  @:native("imageWithHorizontallyFlippedOrientation") public function imageWithHorizontallyFlippedOrientation():UIImage;
  @:native("imageWithRenderingMode") public function imageWithRenderingMode(renderingMode:UIImageRenderingMode):UIImage;
  @:native("images") public function images():Dynamic;
  @:native("initWithCGImage") public function initWithCGImage(cgImage:CGImage):UIImage;
  @:native("initWithCGImage:scale:orientation") public function initWithCGImage_scale_orientation(cgImage:CGImage, scale:Float, orientation:UIImageOrientation):UIImage;
  @:native("initWithCIImage") public function initWithCIImage(ciImage:Dynamic /*CIImage*/):UIImage;
  @:native("initWithCIImage:scale:orientation") public function initWithCIImage_scale_orientation(ciImage:Dynamic /*CIImage*/, scale:Float, orientation:UIImageOrientation):UIImage;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithContentsOfFile") public function initWithContentsOfFile(path:NSString):UIImage;
  @:native("initWithData") public function initWithData(data:NSData):UIImage;
  @:native("initWithData:scale") public function initWithData_scale(data:NSData, scale:Float):UIImage;
  @:native("leftCapWidth") public function leftCapWidth():Int;
  @:native("renderingMode") public function renderingMode():UIImageRenderingMode;
  @:native("resizableImageWithCapInsets") public function resizableImageWithCapInsets(capInsets:UIEdgeInsets):UIImage;
  @:native("resizableImageWithCapInsets:resizingMode") public function resizableImageWithCapInsets_resizingMode(capInsets:UIEdgeInsets, resizingMode:UIImageResizingMode):UIImage;
  @:native("resizingMode") public function resizingMode():UIImageResizingMode;
  @:native("scale") public function scale():Float;
  /* Implicit from UIAccessibilityIdentification */ @:native("setAccessibilityIdentifier") public function setAccessibilityIdentifier(accessibilityIdentifier:NSString):Void;
  @:native("size") public function size():CGSize;
  @:native("stretchableImageWithLeftCapWidth:topCapHeight") public function stretchableImageWithLeftCapWidth_topCapHeight(leftCapWidth:Int, topCapHeight:Int):UIImage;
  @:native("topCapHeight") public function topCapHeight():Int;
  @:native("traitCollection") public function traitCollection():UITraitCollection;
}
