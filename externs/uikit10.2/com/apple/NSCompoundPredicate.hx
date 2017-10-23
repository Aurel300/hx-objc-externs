package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCompoundPredicate")
@:include("UIKit/UIKit.h")
extern class NSCompoundPredicate
extends NSPredicate
{
  @:native("subpredicates") public function subpredicates():NSArray;
  @:native("notPredicateWithSubpredicate") public static function notPredicateWithSubpredicate(predicate:NSPredicate):NSCompoundPredicate;
  @:native("initWithType:subpredicates") public function initWithType_subpredicates(type:NSCompoundPredicateType, subpredicates:Dynamic /*Dynamic*/):NSCompoundPredicate;
  @:native("andPredicateWithSubpredicates") public static function andPredicateWithSubpredicates(subpredicates:Dynamic /*Dynamic*/):NSCompoundPredicate;
  @:native("compoundPredicateType") public function compoundPredicateType():NSCompoundPredicateType;
  @:native("orPredicateWithSubpredicates") public static function orPredicateWithSubpredicates(subpredicates:Dynamic /*Dynamic*/):NSCompoundPredicate;
  @:native("alloc") public static function alloc():NSCompoundPredicate;
  @:overload(function():NSCompoundPredicate {})
  @:native("autorelease") override public function autorelease():NSPredicate;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSCompoundPredicate;
}
