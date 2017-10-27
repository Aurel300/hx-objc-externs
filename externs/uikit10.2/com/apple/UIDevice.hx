package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDevice")
@:include("UIKit/UIKit.h")
extern class UIDevice
{
  @:native("alloc") public static function alloc():UIDevice;
  @:native("autorelease") public function autorelease():UIDevice;
  @:native("batteryLevel") public function batteryLevel():Float;
  @:native("batteryState") public function batteryState():UIDeviceBatteryState;
  @:native("beginGeneratingDeviceOrientationNotifications") public function beginGeneratingDeviceOrientationNotifications():Void;
  @:native("currentDevice") public static function currentDevice():UIDevice;
  @:native("endGeneratingDeviceOrientationNotifications") public function endGeneratingDeviceOrientationNotifications():Void;
  @:native("identifierForVendor") public function identifierForVendor():NSUUID;
  @:native("isBatteryMonitoringEnabled") public function isBatteryMonitoringEnabled():Bool;
  @:native("isGeneratingDeviceOrientationNotifications") public function isGeneratingDeviceOrientationNotifications():Bool;
  @:native("isMultitaskingSupported") public function isMultitaskingSupported():Bool;
  @:native("isProximityMonitoringEnabled") public function isProximityMonitoringEnabled():Bool;
  @:native("localizedModel") public function localizedModel():NSString;
  @:native("model") public function model():NSString;
  @:native("name") public function name():NSString;
  @:native("orientation") public function orientation():UIDeviceOrientation;
  @:native("playInputClick") public function playInputClick():Void;
  @:native("proximityState") public function proximityState():Bool;
  @:native("setBatteryMonitoringEnabled") public function setBatteryMonitoringEnabled(batteryMonitoringEnabled:Bool):Void;
  @:native("setProximityMonitoringEnabled") public function setProximityMonitoringEnabled(proximityMonitoringEnabled:Bool):Void;
  @:native("systemName") public function systemName():NSString;
  @:native("systemVersion") public function systemVersion():NSString;
  @:native("userInterfaceIdiom") public function userInterfaceIdiom():UIUserInterfaceIdiom;
}
