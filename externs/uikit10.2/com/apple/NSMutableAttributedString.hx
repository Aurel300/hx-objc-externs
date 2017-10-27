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
  @:native("addAttribute:value:range") public function addAttribute_value_range(name:NSString, value:Dynamic, range:Dynamic /*_NSRange*/):Void;
  @:native("addAttributes:range") public function addAttributes_range(attrs:Dynamic, range:Dynamic /*_NSRange*/):Void;
  @:native("alloc") public static function alloc():NSMutableAttributedString;
  @:native("appendAttributedString") public function appendAttributedString(attrString:NSAttributedString):Void;
  @:overload(function():NSMutableAttributedString {})
  @:native("autorelease") override public function autorelease():NSAttributedString;
  @:native("beginEditing") public function beginEditing():Void;
  @:native("deleteCharactersInRange") public function deleteCharactersInRange(range:Dynamic /*_NSRange*/):Void;
  @:native("endEditing") public function endEditing():Void;
  @:native("fixAttributesInRange") public function fixAttributesInRange(range:Dynamic /*_NSRange*/):Void;
  @:native("insertAttributedString:atIndex") public function insertAttributedString_atIndex(attrString:NSAttributedString, loc:Int):Void;
  @:native("mutableString") public function mutableString():NSMutableString;
  @:native("readFromData:options:documentAttributes:error") public function readFromData_options_documentAttributes_error(data:NSData, opts:Dynamic, dict:Dynamic, error:NSError):Bool;
  @:native("readFromFileURL:options:documentAttributes:error") public function readFromFileURL_options_documentAttributes_error(url:NSURL, opts:NSDictionary, dict:NSDictionary, error:NSError):Bool;
  @:native("readFromURL:options:documentAttributes:error") public function readFromURL_options_documentAttributes_error(url:NSURL, opts:Dynamic, dict:Dynamic, error:NSError):Bool;
  @:native("removeAttribute:range") public function removeAttribute_range(name:NSString, range:Dynamic /*_NSRange*/):Void;
  @:native("replaceCharactersInRange:withAttributedString") public function replaceCharactersInRange_withAttributedString(range:Dynamic /*_NSRange*/, attrString:NSAttributedString):Void;
  @:native("replaceCharactersInRange:withString") public function replaceCharactersInRange_withString(range:Dynamic /*_NSRange*/, str:NSString):Void;
  @:native("setAttributedString") public function setAttributedString(attrString:NSAttributedString):Void;
  @:native("setAttributes:range") public function setAttributes_range(attrs:Dynamic, range:Dynamic /*_NSRange*/):Void;
}
