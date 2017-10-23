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
  @:native("predicateWithValue") public static function predicateWithValue(value:Dynamic /*Bool*/):NSPredicate;
  @:native("allowEvaluation") public function allowEvaluation():Dynamic /*Void*/;
  @:native("predicateWithFormat:argumentArray") public static function predicateWithFormat_argumentArray(predicateFormat:NSString, arguments:NSArray):NSPredicate;
  @:native("predicateWithFormat") public static function predicateWithFormat(predicateFormat:NSString):NSPredicate;
  @:native("predicateFromMetadataQueryString") public static function predicateFromMetadataQueryString(queryString:NSString):NSPredicate;
  @:native("evaluateWithObject") public function evaluateWithObject(object:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("predicateWithFormat:arguments") public static function predicateWithFormat_arguments(predicateFormat:NSString, argList:Dynamic /*__va_list_tag*/):NSPredicate;
  @:native("predicateWithBlock") public static function predicateWithBlock(block:Dynamic /*Dynamic*/):NSPredicate;
  @:native("alloc") public static function alloc():NSPredicate;
  @:native("predicateWithSubstitutionVariables") public function predicateWithSubstitutionVariables(variables:Dynamic /*Dynamic*/):NSPredicate;
  @:native("predicateFormat") public function predicateFormat():NSString;
  @:native("autorelease") public function autorelease():NSPredicate;
  @:native("evaluateWithObject:substitutionVariables") public function evaluateWithObject_substitutionVariables(object:Dynamic /*Dynamic*/, bindings:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
}
