package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSAttributedString")
@:include("UIKit/UIKit.h")
extern class NSAttributedString
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSAttributedString;
  @:native("attribute:atIndex:effectiveRange") public function attribute_atIndex_effectiveRange(attrName:NSString, location:Int, range:Dynamic /*_NSRange*/):Dynamic;
  @:native("attribute:atIndex:longestEffectiveRange:inRange") public function attribute_atIndex_longestEffectiveRange_inRange(attrName:NSString, location:Int, range:Dynamic /*_NSRange*/, rangeLimit:Dynamic /*_NSRange*/):Dynamic;
  @:native("attributedStringWithAttachment") public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSAttributedString;
  @:native("attributedSubstringFromRange") public function attributedSubstringFromRange(range:Dynamic /*_NSRange*/):NSAttributedString;
  @:native("attributesAtIndex:effectiveRange") public function attributesAtIndex_effectiveRange(location:Int, range:Dynamic /*_NSRange*/):Dynamic;
  @:native("attributesAtIndex:longestEffectiveRange:inRange") public function attributesAtIndex_longestEffectiveRange_inRange(location:Int, range:Dynamic /*_NSRange*/, rangeLimit:Dynamic /*_NSRange*/):Dynamic;
  @:native("autorelease") public function autorelease():NSAttributedString;
  @:native("boundingRectWithSize:options:context") public function boundingRectWithSize_options_context(size:CGSize, options:NSStringDrawingOptions, context:NSStringDrawingContext):CGRect;
  @:native("containsAttachmentsInRange") public function containsAttachmentsInRange(range:Dynamic /*_NSRange*/):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("dataFromRange:documentAttributes:error") public function dataFromRange_documentAttributes_error(range:Dynamic /*_NSRange*/, dict:Dynamic, error:NSError):NSData;
  @:native("drawAtPoint") public function drawAtPoint(point:CGPoint):Void;
  @:native("drawInRect") public function drawInRect(rect:CGRect):Void;
  @:native("drawWithRect:options:context") public function drawWithRect_options_context(rect:CGRect, options:NSStringDrawingOptions, context:NSStringDrawingContext):Void;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("enumerateAttribute:inRange:options:usingBlock") public function enumerateAttribute_inRange_options_usingBlock(attrName:NSString, enumerationRange:Dynamic /*_NSRange*/, opts:NSAttributedStringEnumerationOptions, block:Dynamic):Void;
  @:native("enumerateAttributesInRange:options:usingBlock") public function enumerateAttributesInRange_options_usingBlock(enumerationRange:Dynamic /*_NSRange*/, opts:NSAttributedStringEnumerationOptions, block:Dynamic):Void;
  @:native("fileWrapperFromRange:documentAttributes:error") public function fileWrapperFromRange_documentAttributes_error(range:Dynamic /*_NSRange*/, dict:Dynamic, error:NSError):NSFileWrapper;
  @:native("initWithAttributedString") public function initWithAttributedString(attrStr:NSAttributedString):NSAttributedString;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithData:options:documentAttributes:error") public function initWithData_options_documentAttributes_error(data:NSData, options:Dynamic, dict:Dynamic, error:NSError):NSAttributedString;
  @:native("initWithFileURL:options:documentAttributes:error") public function initWithFileURL_options_documentAttributes_error(url:NSURL, options:NSDictionary, dict:NSDictionary, error:NSError):NSAttributedString;
  @:native("initWithString") public function initWithString(str:NSString):NSAttributedString;
  @:native("initWithString:attributes") public function initWithString_attributes(str:NSString, attrs:Dynamic):NSAttributedString;
  @:native("initWithURL:options:documentAttributes:error") public function initWithURL_options_documentAttributes_error(url:NSURL, options:Dynamic, dict:Dynamic, error:NSError):NSAttributedString;
  @:native("isEqualToAttributedString") public function isEqualToAttributedString(other:NSAttributedString):Bool;
  @:native("length") public function length():Int;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("size") public function size():CGSize;
  @:native("string") public function string():NSString;
}
