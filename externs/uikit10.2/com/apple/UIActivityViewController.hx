package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIActivityViewController")
@:include("UIKit/UIKit.h")
extern class UIActivityViewController
extends UIViewController
{
  @:native("completionHandler") public function completionHandler():Dynamic;
  @:native("initWithActivityItems:applicationActivities") public function initWithActivityItems_applicationActivities(activityItems:NSArray, applicationActivities:Dynamic /*Dynamic*/):UIActivityViewController;
  @:native("setCompletionHandler") public function setCompletionHandler(completionHandler:Dynamic):Dynamic /*Void*/;
  @:native("setCompletionWithItemsHandler") public function setCompletionWithItemsHandler(completionWithItemsHandler:Dynamic):Dynamic /*Void*/;
  @:native("excludedActivityTypes") public function excludedActivityTypes():Dynamic /*NSArray<UIActivityType>*/;
  @:native("alloc") public static function alloc():UIActivityViewController;
  @:native("completionWithItemsHandler") public function completionWithItemsHandler():Dynamic;
  @:native("setExcludedActivityTypes") public function setExcludedActivityTypes(excludedActivityTypes:Dynamic /*NSArray<UIActivityType>*/):Dynamic /*Void*/;
  @:overload(function():UIViewController {})
  @:overload(function():UIActivityViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("init") public function init():UIActivityViewController;
  @:overload(function(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIActivityViewController {})
  @:native("initWithNibName:bundle") override public function initWithNibName_bundle(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIViewController;
  @:overload(function(aDecoder:NSCoder):UIActivityViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
}
