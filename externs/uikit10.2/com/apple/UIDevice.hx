package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDevice")
@:include("UIKit/UIKit.h")
extern class UIDevice
{
  @:native("beginGeneratingDeviceOrientationNotifications") public function beginGeneratingDeviceOrientationNotifications():Dynamic /*Void*/;
  @:native("name") public function name():NSString;
  @:native("isProximityMonitoringEnabled") public function isProximityMonitoringEnabled():Dynamic /*Bool*/;
  @:native("systemName") public function systemName():NSString;
  @:native("batteryLevel") public function batteryLevel():Dynamic /*Float*/;
  @:native("setBatteryMonitoringEnabled") public function setBatteryMonitoringEnabled(batteryMonitoringEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("currentDevice") public static function currentDevice():UIDevice;
  @:native("playInputClick") public function playInputClick():Dynamic /*Void*/;
  @:native("localizedModel") public function localizedModel():NSString;
  @:native("setProximityMonitoringEnabled") public function setProximityMonitoringEnabled(proximityMonitoringEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("proximityState") public function proximityState():Dynamic /*Bool*/;
  @:native("userInterfaceIdiom") public function userInterfaceIdiom():UIUserInterfaceIdiom;
  @:native("endGeneratingDeviceOrientationNotifications") public function endGeneratingDeviceOrientationNotifications():Dynamic /*Void*/;
  @:native("orientation") public function orientation():UIDeviceOrientation;
  @:native("identifierForVendor") public function identifierForVendor():NSUUID;
  @:native("isGeneratingDeviceOrientationNotifications") public function isGeneratingDeviceOrientationNotifications():Dynamic /*Bool*/;
  @:native("model") public function model():NSString;
  @:native("systemVersion") public function systemVersion():NSString;
  @:native("isBatteryMonitoringEnabled") public function isBatteryMonitoringEnabled():Dynamic /*Bool*/;
  @:native("batteryState") public function batteryState():UIDeviceBatteryState;
  @:native("alloc") public static function alloc():UIDevice;
  @:native("autorelease") public function autorelease():UIDevice;
  @:native("isMultitaskingSupported") public function isMultitaskingSupported():Dynamic /*Bool*/;
}
