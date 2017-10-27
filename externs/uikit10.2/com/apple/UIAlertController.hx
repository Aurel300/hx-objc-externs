package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAlertController")
@:include("UIKit/UIKit.h")
extern class UIAlertController
extends UIViewController
{
  @:native("actions") public function actions():Dynamic;
  @:native("addAction") public function addAction(action:UIAlertAction):Void;
  @:native("addTextFieldWithConfigurationHandler") public function addTextFieldWithConfigurationHandler(configurationHandler:Dynamic):Void;
  @:native("alertControllerWithTitle:message:preferredStyle") public static function alertControllerWithTitle_message_preferredStyle(title:NSString, message:NSString, preferredStyle:UIAlertControllerStyle):UIAlertController;
  @:native("alloc") public static function alloc():UIAlertController;
  @:overload(function():UIViewController {})
  @:overload(function():UIAlertController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("message") public function message():NSString;
  @:native("preferredAction") public function preferredAction():UIAlertAction;
  @:native("preferredStyle") public function preferredStyle():UIAlertControllerStyle;
  @:native("setMessage") public function setMessage(message:NSString):Void;
  @:native("setPreferredAction") public function setPreferredAction(preferredAction:UIAlertAction):Void;
  @:overload(function(title:NSString):Void {})
  @:native("setTitle") override public function setTitle(title:NSString):Void;
  @:native("textFields") public function textFields():Dynamic;
  @:overload(function():NSString {})
  @:native("title") override public function title():NSString;
}
