package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIUserInterfaceIdiom")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIUserInterfaceIdiom(Int) from Int to Int
{
  @:native("UIUserInterfaceIdiomUnspecified") var UIUserInterfaceIdiomUnspecified;
  @:native("UIUserInterfaceIdiomPhone") var UIUserInterfaceIdiomPhone;
  @:native("UIUserInterfaceIdiomPad") var UIUserInterfaceIdiomPad;
  @:native("UIUserInterfaceIdiomTV") var UIUserInterfaceIdiomTV;
  @:native("UIUserInterfaceIdiomCarPlay") var UIUserInterfaceIdiomCarPlay;
}
