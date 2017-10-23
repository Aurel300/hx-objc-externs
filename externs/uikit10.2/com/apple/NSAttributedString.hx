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
  @:native("containsAttachmentsInRange") public function containsAttachmentsInRange(range:Dynamic /*_NSRange*/):Dynamic /*Bool*/;
  @:native("initWithFileURL:options:documentAttributes:error") public function initWithFileURL_options_documentAttributes_error(url:NSURL, options:NSDictionary, dict:NSDictionary, error:NSError):NSAttributedString;
  @:native("isEqualToAttributedString") public function isEqualToAttributedString(other:NSAttributedString):Dynamic /*Bool*/;
  @:native("fileWrapperFromRange:documentAttributes:error") public function fileWrapperFromRange_documentAttributes_error(range:Dynamic /*_NSRange*/, dict:Dynamic /*Dynamic*/, error:NSError):NSFileWrapper;
  @:native("attribute:atIndex:effectiveRange") public function attribute_atIndex_effectiveRange(attrName:NSString, location:Int, range:Dynamic /*_NSRange*/):Dynamic /*Dynamic*/;
  @:native("enumerateAttribute:inRange:options:usingBlock") public function enumerateAttribute_inRange_options_usingBlock(attrName:NSString, enumerationRange:Dynamic /*_NSRange*/, opts:NSAttributedStringEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("attributesAtIndex:longestEffectiveRange:inRange") public function attributesAtIndex_longestEffectiveRange_inRange(location:Int, range:Dynamic /*_NSRange*/, rangeLimit:Dynamic /*_NSRange*/):Dynamic /*Dynamic*/;
  @:native("length") public function length():Int;
  @:native("initWithAttributedString") public function initWithAttributedString(attrStr:NSAttributedString):NSAttributedString;
  @:native("drawAtPoint") public function drawAtPoint(point:CGPoint):Dynamic /*Void*/;
  @:native("initWithString:attributes") public function initWithString_attributes(str:NSString, attrs:Dynamic /*Dynamic*/):NSAttributedString;
  @:native("enumerateAttributesInRange:options:usingBlock") public function enumerateAttributesInRange_options_usingBlock(enumerationRange:Dynamic /*_NSRange*/, opts:NSAttributedStringEnumerationOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("boundingRectWithSize:options:context") public function boundingRectWithSize_options_context(size:CGSize, options:NSStringDrawingOptions, context:NSStringDrawingContext):CGRect;
  @:native("string") public function string():NSString;
  @:native("attribute:atIndex:longestEffectiveRange:inRange") public function attribute_atIndex_longestEffectiveRange_inRange(attrName:NSString, location:Int, range:Dynamic /*_NSRange*/, rangeLimit:Dynamic /*_NSRange*/):Dynamic /*Dynamic*/;
  @:native("attributedSubstringFromRange") public function attributedSubstringFromRange(range:Dynamic /*_NSRange*/):NSAttributedString;
  @:native("dataFromRange:documentAttributes:error") public function dataFromRange_documentAttributes_error(range:Dynamic /*_NSRange*/, dict:Dynamic /*Dynamic*/, error:NSError):NSData;
  @:native("size") public function size():CGSize;
  @:native("drawInRect") public function drawInRect(rect:CGRect):Dynamic /*Void*/;
  @:native("attributedStringWithAttachment") public static function attributedStringWithAttachment(attachment:NSTextAttachment):NSAttributedString;
  @:native("initWithString") public function initWithString(str:NSString):NSAttributedString;
  @:native("alloc") public static function alloc():NSAttributedString;
  @:native("initWithURL:options:documentAttributes:error") public function initWithURL_options_documentAttributes_error(url:NSURL, options:Dynamic /*Dynamic*/, dict:Dynamic /*Dynamic*/, error:NSError):NSAttributedString;
  @:native("drawWithRect:options:context") public function drawWithRect_options_context(rect:CGRect, options:NSStringDrawingOptions, context:NSStringDrawingContext):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSAttributedString;
  @:native("attributesAtIndex:effectiveRange") public function attributesAtIndex_effectiveRange(location:Int, range:Dynamic /*_NSRange*/):Dynamic /*Dynamic*/;
  @:native("initWithData:options:documentAttributes:error") public function initWithData_options_documentAttributes_error(data:NSData, options:Dynamic /*Dynamic*/, dict:Dynamic /*Dynamic*/, error:NSError):NSAttributedString;
}
