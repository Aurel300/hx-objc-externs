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
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("setAlertAction") public function setAlertAction(alertAction:NSString):Dynamic /*Void*/;
  @:native("repeatCalendar") public function repeatCalendar():NSCalendar;
  @:native("userInfo") public function userInfo():NSDictionary;
  @:native("setAlertTitle") public function setAlertTitle(alertTitle:NSString):Dynamic /*Void*/;
  @:native("soundName") public function soundName():NSString;
  @:native("fireDate") public function fireDate():NSDate;
  @:native("setAlertBody") public function setAlertBody(alertBody:NSString):Dynamic /*Void*/;
  @:native("hasAction") public function hasAction():Dynamic /*Bool*/;
  @:native("alertLaunchImage") public function alertLaunchImage():NSString;
  @:native("setSoundName") public function setSoundName(soundName:NSString):Dynamic /*Void*/;
  @:native("category") public function category():NSString;
  @:native("applicationIconBadgeNumber") public function applicationIconBadgeNumber():Int;
  @:native("regionTriggersOnce") public function regionTriggersOnce():Dynamic /*Bool*/;
  @:native("setRepeatInterval") public function setRepeatInterval(repeatInterval:NSCalendarUnit):Dynamic /*Void*/;
  @:native("setAlertLaunchImage") public function setAlertLaunchImage(alertLaunchImage:NSString):Dynamic /*Void*/;
  @:native("region") public function region():Dynamic /*CLRegion*/;
  @:native("alertTitle") public function alertTitle():NSString;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UILocalNotification;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Dynamic /*Void*/;
  @:native("setUserInfo") public function setUserInfo(userInfo:NSDictionary):Dynamic /*Void*/;
  @:native("setRegion") public function setRegion(region:Dynamic /*CLRegion*/):Dynamic /*Void*/;
  @:native("setRegionTriggersOnce") public function setRegionTriggersOnce(regionTriggersOnce:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setApplicationIconBadgeNumber") public function setApplicationIconBadgeNumber(applicationIconBadgeNumber:Int):Dynamic /*Void*/;
  @:native("setRepeatCalendar") public function setRepeatCalendar(repeatCalendar:NSCalendar):Dynamic /*Void*/;
  @:native("setFireDate") public function setFireDate(fireDate:NSDate):Dynamic /*Void*/;
  @:native("alertBody") public function alertBody():NSString;
  @:native("setHasAction") public function setHasAction(hasAction:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alertAction") public function alertAction():NSString;
  @:native("alloc") public static function alloc():UILocalNotification;
  @:native("autorelease") public function autorelease():UILocalNotification;
  @:native("init") public function init():UILocalNotification;
  @:native("repeatInterval") public function repeatInterval():NSCalendarUnit;
  @:native("setCategory") public function setCategory(category:NSString):Dynamic /*Void*/;
}
