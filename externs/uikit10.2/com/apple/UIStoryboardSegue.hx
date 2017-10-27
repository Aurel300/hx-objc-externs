package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStoryboardSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardSegue
{
  @:native("alloc") public static function alloc():UIStoryboardSegue;
  @:native("autorelease") public function autorelease():UIStoryboardSegue;
  @:native("destinationViewController") public function destinationViewController():Dynamic;
  @:native("identifier") public function identifier():NSString;
  @:native("init") public function init():UIStoryboardSegue;
  @:native("initWithIdentifier:source:destination") public function initWithIdentifier_source_destination(identifier:NSString, source:UIViewController, destination:UIViewController):UIStoryboardSegue;
  @:native("perform") public function perform():Void;
  @:native("segueWithIdentifier:source:destination:performHandler") public static function segueWithIdentifier_source_destination_performHandler(identifier:NSString, source:UIViewController, destination:UIViewController, performHandler:Dynamic):UIStoryboardSegue;
  @:native("sourceViewController") public function sourceViewController():Dynamic;
}
