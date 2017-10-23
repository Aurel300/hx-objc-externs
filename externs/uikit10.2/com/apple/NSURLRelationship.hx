package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLRelationship")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLRelationship(Int) from Int to Int
{
  @:native("NSURLRelationshipContains") var NSURLRelationshipContains;
  @:native("NSURLRelationshipSame") var NSURLRelationshipSame;
  @:native("NSURLRelationshipOther") var NSURLRelationshipOther;
}
