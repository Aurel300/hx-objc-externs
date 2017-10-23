package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSNotificationCoalescing")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSNotificationCoalescing(Int) from Int to Int
{
  @:native("NSNotificationNoCoalescing") var NSNotificationNoCoalescing;
  @:native("NSNotificationCoalescingOnName") var NSNotificationCoalescingOnName;
  @:native("NSNotificationCoalescingOnSender") var NSNotificationCoalescingOnSender;
}
