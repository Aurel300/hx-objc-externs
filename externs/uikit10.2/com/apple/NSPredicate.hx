package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPredicate")
@:include("UIKit/UIKit.h")
extern class NSPredicate
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("alloc") public static function alloc():NSPredicate;
  @:native("allowEvaluation") public function allowEvaluation():Void;
  @:native("autorelease") public function autorelease():NSPredicate;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("evaluateWithObject") public function evaluateWithObject(object:Dynamic):Bool;
  @:native("evaluateWithObject:substitutionVariables") public function evaluateWithObject_substitutionVariables(object:Dynamic, bindings:Dynamic):Bool;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("predicateFormat") public function predicateFormat():NSString;
  @:native("predicateFromMetadataQueryString") public static function predicateFromMetadataQueryString(queryString:NSString):NSPredicate;
  @:native("predicateWithBlock") public static function predicateWithBlock(block:Dynamic):NSPredicate;
  @:native("predicateWithFormat") public static function predicateWithFormat(predicateFormat:NSString):NSPredicate;
  @:native("predicateWithFormat:argumentArray") public static function predicateWithFormat_argumentArray(predicateFormat:NSString, arguments:NSArray):NSPredicate;
  @:native("predicateWithFormat:arguments") public static function predicateWithFormat_arguments(predicateFormat:NSString, argList:Dynamic /*__va_list_tag*/):NSPredicate;
  @:native("predicateWithSubstitutionVariables") public function predicateWithSubstitutionVariables(variables:Dynamic):NSPredicate;
  @:native("predicateWithValue") public static function predicateWithValue(value:Bool):NSPredicate;
}
