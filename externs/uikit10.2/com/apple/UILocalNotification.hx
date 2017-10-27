package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UILocalNotification")
@:include("UIKit/UIKit.h")
extern class UILocalNotification
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alertAction") public function alertAction():NSString;
  @:native("alertBody") public function alertBody():NSString;
  @:native("alertLaunchImage") public function alertLaunchImage():NSString;
  @:native("alertTitle") public function alertTitle():NSString;
  @:native("alloc") public static function alloc():UILocalNotification;
  @:native("applicationIconBadgeNumber") public function applicationIconBadgeNumber():Int;
  @:native("autorelease") public function autorelease():UILocalNotification;
  @:native("category") public function category():NSString;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("fireDate") public function fireDate():NSDate;
  @:native("hasAction") public function hasAction():Bool;
  @:native("init") public function init():UILocalNotification;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UILocalNotification;
  @:native("region") public function region():Dynamic /*CLRegion*/;
  @:native("regionTriggersOnce") public function regionTriggersOnce():Bool;
  @:native("repeatCalendar") public function repeatCalendar():NSCalendar;
  @:native("repeatInterval") public function repeatInterval():NSCalendarUnit;
  @:native("setAlertAction") public function setAlertAction(alertAction:NSString):Void;
  @:native("setAlertBody") public function setAlertBody(alertBody:NSString):Void;
  @:native("setAlertLaunchImage") public function setAlertLaunchImage(alertLaunchImage:NSString):Void;
  @:native("setAlertTitle") public function setAlertTitle(alertTitle:NSString):Void;
  @:native("setApplicationIconBadgeNumber") public function setApplicationIconBadgeNumber(applicationIconBadgeNumber:Int):Void;
  @:native("setCategory") public function setCategory(category:NSString):Void;
  @:native("setFireDate") public function setFireDate(fireDate:NSDate):Void;
  @:native("setHasAction") public function setHasAction(hasAction:Bool):Void;
  @:native("setRegion") public function setRegion(region:Dynamic /*CLRegion*/):Void;
  @:native("setRegionTriggersOnce") public function setRegionTriggersOnce(regionTriggersOnce:Bool):Void;
  @:native("setRepeatCalendar") public function setRepeatCalendar(repeatCalendar:NSCalendar):Void;
  @:native("setRepeatInterval") public function setRepeatInterval(repeatInterval:NSCalendarUnit):Void;
  @:native("setSoundName") public function setSoundName(soundName:NSString):Void;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Void;
  @:native("setUserInfo") public function setUserInfo(userInfo:NSDictionary):Void;
  @:native("soundName") public function soundName():NSString;
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("userInfo") public function userInfo():NSDictionary;
}
