package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIReturnKeyType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIReturnKeyType(Int) from Int to Int
{
  @:native("UIReturnKeyDefault") var UIReturnKeyDefault;
  @:native("UIReturnKeyGo") var UIReturnKeyGo;
  @:native("UIReturnKeyGoogle") var UIReturnKeyGoogle;
  @:native("UIReturnKeyJoin") var UIReturnKeyJoin;
  @:native("UIReturnKeyNext") var UIReturnKeyNext;
  @:native("UIReturnKeyRoute") var UIReturnKeyRoute;
  @:native("UIReturnKeySearch") var UIReturnKeySearch;
  @:native("UIReturnKeySend") var UIReturnKeySend;
  @:native("UIReturnKeyYahoo") var UIReturnKeyYahoo;
  @:native("UIReturnKeyDone") var UIReturnKeyDone;
  @:native("UIReturnKeyEmergencyCall") var UIReturnKeyEmergencyCall;
  @:native("UIReturnKeyContinue") var UIReturnKeyContinue;
}
