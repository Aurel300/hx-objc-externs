package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIActivity")
@:include("UIKit/UIKit.h")
extern class UIActivity
{
  @:native("canPerformWithActivityItems") public function canPerformWithActivityItems(activityItems:NSArray):Dynamic /*Bool*/;
  @:native("activityViewController") public function activityViewController():UIViewController;
  @:native("activityImage") public function activityImage():UIImage;
  @:native("prepareWithActivityItems") public function prepareWithActivityItems(activityItems:NSArray):Dynamic /*Void*/;
  @:native("activityDidFinish") public function activityDidFinish(completed:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("activityTitle") public function activityTitle():NSString;
  @:native("alloc") public static function alloc():UIActivity;
  @:native("activityCategory") public static function activityCategory():UIActivityCategory;
  @:native("autorelease") public function autorelease():UIActivity;
  @:native("performActivity") public function performActivity():Dynamic /*Void*/;
  @:native("activityType") public function activityType():NSString;
}
