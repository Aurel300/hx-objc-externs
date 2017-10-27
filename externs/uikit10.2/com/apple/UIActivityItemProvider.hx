package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIActivityItemProvider")
@:include("UIKit/UIKit.h")
extern class UIActivityItemProvider
extends NSOperation
implements cpp.objc.Protocol<UIActivityItemSource>
{
  @:native("activityType") public function activityType():NSString;
  /* Implicit from UIActivityItemSource */ @:native("activityViewController:dataTypeIdentifierForActivityType") public function activityViewController_dataTypeIdentifierForActivityType(activityViewController:UIActivityViewController, activityType:NSString):NSString;
  /* Implicit from UIActivityItemSource */ @:native("activityViewController:itemForActivityType") public function activityViewController_itemForActivityType(activityViewController:UIActivityViewController, activityType:NSString):Dynamic;
  /* Implicit from UIActivityItemSource */ @:native("activityViewController:subjectForActivityType") public function activityViewController_subjectForActivityType(activityViewController:UIActivityViewController, activityType:NSString):NSString;
  /* Implicit from UIActivityItemSource */ @:native("activityViewController:thumbnailImageForActivityType:suggestedSize") public function activityViewController_thumbnailImageForActivityType_suggestedSize(activityViewController:UIActivityViewController, activityType:NSString, size:CGSize):UIImage;
  /* Implicit from UIActivityItemSource */ @:native("activityViewControllerPlaceholderItem") public function activityViewControllerPlaceholderItem(activityViewController:UIActivityViewController):Dynamic;
  @:native("alloc") public static function alloc():UIActivityItemProvider;
  @:overload(function():UIActivityItemProvider {})
  @:native("autorelease") override public function autorelease():NSOperation;
  @:native("init") public function init():UIActivityItemProvider;
  @:native("initWithPlaceholderItem") public function initWithPlaceholderItem(placeholderItem:Dynamic):UIActivityItemProvider;
  @:native("item") public function item():Dynamic;
  @:native("placeholderItem") public function placeholderItem():Dynamic;
}
