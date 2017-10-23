package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStoryboardSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardSegue
{
  @:native("segueWithIdentifier:source:destination:performHandler") public static function segueWithIdentifier_source_destination_performHandler(identifier:NSString, source:UIViewController, destination:UIViewController, performHandler:Dynamic /*Dynamic*/):UIStoryboardSegue;
  @:native("destinationViewController") public function destinationViewController():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIStoryboardSegue;
  @:native("perform") public function perform():Dynamic /*Void*/;
  @:native("sourceViewController") public function sourceViewController():Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():UIStoryboardSegue;
  @:native("initWithIdentifier:source:destination") public function initWithIdentifier_source_destination(identifier:NSString, source:UIViewController, destination:UIViewController):UIStoryboardSegue;
  @:native("init") public function init():UIStoryboardSegue;
  @:native("identifier") public function identifier():NSString;
}
