package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSSearchPathDomainMask")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSSearchPathDomainMask(Int) from Int to Int
{
  @:native("NSUserDomainMask") var NSUserDomainMask;
  @:native("NSLocalDomainMask") var NSLocalDomainMask;
  @:native("NSNetworkDomainMask") var NSNetworkDomainMask;
  @:native("NSSystemDomainMask") var NSSystemDomainMask;
  @:native("NSAllDomainsMask") var NSAllDomainsMask;
}
