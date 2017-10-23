package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPredicateOperator")
@:include("UIKit/UIKit.h")
extern class NSPredicateOperator
{
  @:native("alloc") public static function alloc():NSPredicateOperator;
  @:native("autorelease") public function autorelease():NSPredicateOperator;
}
