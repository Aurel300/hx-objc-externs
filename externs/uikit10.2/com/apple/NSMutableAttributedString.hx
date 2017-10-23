package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableAttributedString")
@:include("UIKit/UIKit.h")
extern class NSMutableAttributedString
extends NSAttributedString
{
  @:native("removeAttribute:range") public function removeAttribute_range(name:NSString, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("endEditing") public function endEditing():Dynamic /*Void*/;
  @:native("fixAttributesInRange") public function fixAttributesInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("insertAttributedString:atIndex") public function insertAttributedString_atIndex(attrString:NSAttributedString, loc:Int):Dynamic /*Void*/;
  @:native("appendAttributedString") public function appendAttributedString(attrString:NSAttributedString):Dynamic /*Void*/;
  @:native("deleteCharactersInRange") public function deleteCharactersInRange(range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("setAttributedString") public function setAttributedString(attrString:NSAttributedString):Dynamic /*Void*/;
  @:native("beginEditing") public function beginEditing():Dynamic /*Void*/;
  @:native("setAttributes:range") public function setAttributes_range(attrs:Dynamic /*Dynamic*/, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("replaceCharactersInRange:withString") public function replaceCharactersInRange_withString(range:Dynamic /*_NSRange*/, str:NSString):Dynamic /*Void*/;
  @:native("addAttributes:range") public function addAttributes_range(attrs:Dynamic /*Dynamic*/, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("replaceCharactersInRange:withAttributedString") public function replaceCharactersInRange_withAttributedString(range:Dynamic /*_NSRange*/, attrString:NSAttributedString):Dynamic /*Void*/;
  @:native("readFromURL:options:documentAttributes:error") public function readFromURL_options_documentAttributes_error(url:NSURL, opts:Dynamic /*Dynamic*/, dict:Dynamic /*Dynamic*/, error:NSError):Dynamic /*Bool*/;
  @:native("readFromData:options:documentAttributes:error") public function readFromData_options_documentAttributes_error(data:NSData, opts:Dynamic /*Dynamic*/, dict:Dynamic /*Dynamic*/, error:NSError):Dynamic /*Bool*/;
  @:native("readFromFileURL:options:documentAttributes:error") public function readFromFileURL_options_documentAttributes_error(url:NSURL, opts:NSDictionary, dict:NSDictionary, error:NSError):Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSMutableAttributedString;
  @:native("addAttribute:value:range") public function addAttribute_value_range(name:NSString, value:Dynamic /*Dynamic*/, range:Dynamic /*_NSRange*/):Dynamic /*Void*/;
  @:native("mutableString") public function mutableString():NSMutableString;
  @:overload(function():NSMutableAttributedString {})
  @:native("autorelease") override public function autorelease():NSAttributedString;
}
