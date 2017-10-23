package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSValueTransformer")
@:include("UIKit/UIKit.h")
extern class NSValueTransformer
{
  @:native("setValueTransformer:forName") public static function setValueTransformer_forName(transformer:NSValueTransformer, name:NSString):Dynamic /*Void*/;
  @:native("transformedValueClass") public static function transformedValueClass():Dynamic;
  @:native("allowsReverseTransformation") public static function allowsReverseTransformation():Dynamic /*Bool*/;
  @:native("valueTransformerForName") public static function valueTransformerForName(name:NSString):NSValueTransformer;
  @:native("transformedValue") public function transformedValue(value:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("reverseTransformedValue") public function reverseTransformedValue(value:Dynamic /*Dynamic*/):Dynamic /*Dynamic*/;
  @:native("valueTransformerNames") public static function valueTransformerNames():Dynamic /*NSArray<NSValueTransformerName>*/;
  @:native("alloc") public static function alloc():NSValueTransformer;
  @:native("autorelease") public function autorelease():NSValueTransformer;
}
