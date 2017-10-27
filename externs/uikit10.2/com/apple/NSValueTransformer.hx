package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSValueTransformer")
@:include("UIKit/UIKit.h")
extern class NSValueTransformer
{
  @:native("alloc") public static function alloc():NSValueTransformer;
  @:native("allowsReverseTransformation") public static function allowsReverseTransformation():Bool;
  @:native("autorelease") public function autorelease():NSValueTransformer;
  @:native("reverseTransformedValue") public function reverseTransformedValue(value:Dynamic):Dynamic;
  @:native("setValueTransformer:forName") public static function setValueTransformer_forName(transformer:NSValueTransformer, name:NSString):Void;
  @:native("transformedValue") public function transformedValue(value:Dynamic):Dynamic;
  @:native("transformedValueClass") public static function transformedValueClass():Dynamic;
  @:native("valueTransformerForName") public static function valueTransformerForName(name:NSString):NSValueTransformer;
  @:native("valueTransformerNames") public static function valueTransformerNames():Dynamic /*NSArray<NSValueTransformerName>*/;
}
