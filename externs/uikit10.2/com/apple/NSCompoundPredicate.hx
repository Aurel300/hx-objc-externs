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
  @:native("alloc") public static function alloc():NSCompoundPredicate;
  @:native("andPredicateWithSubpredicates") public static function andPredicateWithSubpredicates(subpredicates:Dynamic):NSCompoundPredicate;
  @:overload(function():NSCompoundPredicate {})
  @:native("autorelease") override public function autorelease():NSPredicate;
  @:native("compoundPredicateType") public function compoundPredicateType():NSCompoundPredicateType;
  @:overload(function(coder:NSCoder):NSCompoundPredicate {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithType:subpredicates") public function initWithType_subpredicates(type:NSCompoundPredicateType, subpredicates:Dynamic):NSCompoundPredicate;
  @:native("notPredicateWithSubpredicate") public static function notPredicateWithSubpredicate(predicate:NSPredicate):NSCompoundPredicate;
  @:native("orPredicateWithSubpredicates") public static function orPredicateWithSubpredicates(subpredicates:Dynamic):NSCompoundPredicate;
  @:native("subpredicates") public function subpredicates():NSArray;
}
