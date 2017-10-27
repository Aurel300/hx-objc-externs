package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIActivity")
@:include("UIKit/UIKit.h")
extern class UIActivity
{
  @:native("activityCategory") public static function activityCategory():UIActivityCategory;
  @:native("activityDidFinish") public function activityDidFinish(completed:Bool):Void;
  @:native("activityImage") public function activityImage():UIImage;
  @:native("activityTitle") public function activityTitle():NSString;
  @:native("activityType") public function activityType():NSString;
  @:native("activityViewController") public function activityViewController():UIViewController;
  @:native("alloc") public static function alloc():UIActivity;
  @:native("autorelease") public function autorelease():UIActivity;
  @:native("canPerformWithActivityItems") public function canPerformWithActivityItems(activityItems:NSArray):Bool;
  @:native("performActivity") public function performActivity():Void;
  @:native("prepareWithActivityItems") public function prepareWithActivityItems(activityItems:NSArray):Void;
}
