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
  @:native("addAction") public function addAction(action:UIAlertAction):Dynamic /*Void*/;
  @:native("preferredAction") public function preferredAction():UIAlertAction;
  @:native("preferredStyle") public function preferredStyle():UIAlertControllerStyle;
  @:native("setPreferredAction") public function setPreferredAction(preferredAction:UIAlertAction):Dynamic /*Void*/;
  @:native("message") public function message():NSString;
  @:native("alertControllerWithTitle:message:preferredStyle") public static function alertControllerWithTitle_message_preferredStyle(title:NSString, message:NSString, preferredStyle:UIAlertControllerStyle):UIAlertController;
  @:native("actions") public function actions():Dynamic /*Dynamic*/;
  @:native("textFields") public function textFields():Dynamic /*Dynamic*/;
  @:overload(function(title:NSString):Dynamic /*Void*/ {})
  @:native("setTitle") override public function setTitle(title:NSString):Dynamic /*Void*/;
  @:overload(function():NSString {})
  @:native("title") override public function title():NSString;
  @:native("alloc") public static function alloc():UIAlertController;
  @:native("addTextFieldWithConfigurationHandler") public function addTextFieldWithConfigurationHandler(configurationHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:overload(function():UIViewController {})
  @:overload(function():UIAlertController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setMessage") public function setMessage(message:NSString):Dynamic /*Void*/;
}
