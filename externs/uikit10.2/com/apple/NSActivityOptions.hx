package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSActivityOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSActivityOptions(Dynamic /*Dynamic*/) from Dynamic /*Dynamic*/ to Dynamic /*Dynamic*/
{
  @:native("NSActivityIdleDisplaySleepDisabled") var NSActivityIdleDisplaySleepDisabled;
  @:native("NSActivityIdleSystemSleepDisabled") var NSActivityIdleSystemSleepDisabled;
  @:native("NSActivitySuddenTerminationDisabled") var NSActivitySuddenTerminationDisabled;
  @:native("NSActivityAutomaticTerminationDisabled") var NSActivityAutomaticTerminationDisabled;
  @:native("NSActivityUserInitiated") var NSActivityUserInitiated;
  @:native("NSActivityUserInitiatedAllowingIdleSystemSleep") var NSActivityUserInitiatedAllowingIdleSystemSleep;
  @:native("NSActivityBackground") var NSActivityBackground;
  @:native("NSActivityLatencyCritical") var NSActivityLatencyCritical;
}
