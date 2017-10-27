package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSProcessInfo")
@:include("UIKit/UIKit.h")
extern class NSProcessInfo
{
  @:native("activeProcessorCount") public function activeProcessorCount():Int;
  @:native("alloc") public static function alloc():NSProcessInfo;
  @:native("arguments") public function arguments():Dynamic;
  @:native("automaticTerminationSupportEnabled") public function automaticTerminationSupportEnabled():Bool;
  @:native("autorelease") public function autorelease():NSProcessInfo;
  @:native("beginActivityWithOptions:reason") public function beginActivityWithOptions_reason(options:NSActivityOptions, reason:NSString):NSObject;
  @:native("disableAutomaticTermination") public function disableAutomaticTermination(reason:NSString):Void;
  @:native("disableSuddenTermination") public function disableSuddenTermination():Void;
  @:native("enableAutomaticTermination") public function enableAutomaticTermination(reason:NSString):Void;
  @:native("enableSuddenTermination") public function enableSuddenTermination():Void;
  @:native("endActivity") public function endActivity(activity:NSObject):Void;
  @:native("environment") public function environment():Dynamic;
  @:native("fullUserName") public function fullUserName():NSString;
  @:native("globallyUniqueString") public function globallyUniqueString():NSString;
  @:native("hostName") public function hostName():NSString;
  @:native("isLowPowerModeEnabled") public function isLowPowerModeEnabled():Bool;
  @:native("isOperatingSystemAtLeastVersion") public function isOperatingSystemAtLeastVersion(version:Dynamic /*NSOperatingSystemVersion*/):Bool;
  @:native("operatingSystem") public function operatingSystem():Int;
  @:native("operatingSystemName") public function operatingSystemName():NSString;
  @:native("operatingSystemVersion") public function operatingSystemVersion():Dynamic /*NSOperatingSystemVersion*/;
  @:native("operatingSystemVersionString") public function operatingSystemVersionString():NSString;
  @:native("performActivityWithOptions:reason:usingBlock") public function performActivityWithOptions_reason_usingBlock(options:NSActivityOptions, reason:NSString, block:Dynamic):Void;
  @:native("performExpiringActivityWithReason:usingBlock") public function performExpiringActivityWithReason_usingBlock(reason:NSString, block:Dynamic):Void;
  @:native("physicalMemory") public function physicalMemory():Dynamic;
  @:native("processIdentifier") public function processIdentifier():Int;
  @:native("processInfo") public static function processInfo():NSProcessInfo;
  @:native("processName") public function processName():NSString;
  @:native("processorCount") public function processorCount():Int;
  @:native("setAutomaticTerminationSupportEnabled") public function setAutomaticTerminationSupportEnabled(automaticTerminationSupportEnabled:Bool):Void;
  @:native("setProcessName") public function setProcessName(processName:NSString):Void;
  @:native("systemUptime") public function systemUptime():Float;
  @:native("thermalState") public function thermalState():NSProcessInfoThermalState;
  @:native("userName") public function userName():NSString;
}
