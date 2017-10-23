package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSProcessInfo")
@:include("UIKit/UIKit.h")
extern class NSProcessInfo
{
  @:native("performActivityWithOptions:reason:usingBlock") public function performActivityWithOptions_reason_usingBlock(options:NSActivityOptions, reason:NSString, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setAutomaticTerminationSupportEnabled") public function setAutomaticTerminationSupportEnabled(automaticTerminationSupportEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isOperatingSystemAtLeastVersion") public function isOperatingSystemAtLeastVersion(version:Dynamic /*NSOperatingSystemVersion*/):Dynamic /*Bool*/;
  @:native("setProcessName") public function setProcessName(processName:NSString):Dynamic /*Void*/;
  @:native("operatingSystemVersionString") public function operatingSystemVersionString():NSString;
  @:native("userName") public function userName():NSString;
  @:native("physicalMemory") public function physicalMemory():Dynamic /*Dynamic*/;
  @:native("disableSuddenTermination") public function disableSuddenTermination():Dynamic /*Void*/;
  @:native("processorCount") public function processorCount():Int;
  @:native("endActivity") public function endActivity(activity:NSObject):Dynamic /*Void*/;
  @:native("beginActivityWithOptions:reason") public function beginActivityWithOptions_reason(options:NSActivityOptions, reason:NSString):NSObject;
  @:native("activeProcessorCount") public function activeProcessorCount():Int;
  @:native("systemUptime") public function systemUptime():Float;
  @:native("operatingSystemVersion") public function operatingSystemVersion():Dynamic /*NSOperatingSystemVersion*/;
  @:native("isLowPowerModeEnabled") public function isLowPowerModeEnabled():Dynamic /*Bool*/;
  @:native("automaticTerminationSupportEnabled") public function automaticTerminationSupportEnabled():Dynamic /*Bool*/;
  @:native("processIdentifier") public function processIdentifier():Dynamic /*Int*/;
  @:native("environment") public function environment():Dynamic /*Dynamic*/;
  @:native("enableSuddenTermination") public function enableSuddenTermination():Dynamic /*Void*/;
  @:native("arguments") public function arguments():Dynamic /*Dynamic*/;
  @:native("processName") public function processName():NSString;
  @:native("globallyUniqueString") public function globallyUniqueString():NSString;
  @:native("thermalState") public function thermalState():NSProcessInfoThermalState;
  @:native("disableAutomaticTermination") public function disableAutomaticTermination(reason:NSString):Dynamic /*Void*/;
  @:native("operatingSystemName") public function operatingSystemName():NSString;
  @:native("performExpiringActivityWithReason:usingBlock") public function performExpiringActivityWithReason_usingBlock(reason:NSString, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("fullUserName") public function fullUserName():NSString;
  @:native("alloc") public static function alloc():NSProcessInfo;
  @:native("processInfo") public static function processInfo():NSProcessInfo;
  @:native("hostName") public function hostName():NSString;
  @:native("autorelease") public function autorelease():NSProcessInfo;
  @:native("operatingSystem") public function operatingSystem():Int;
  @:native("enableAutomaticTermination") public function enableAutomaticTermination(reason:NSString):Dynamic /*Void*/;
}
