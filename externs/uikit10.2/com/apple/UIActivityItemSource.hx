package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIActivityItemSource")
@:include("UIKit/UIKit.h")
extern interface UIActivityItemSource
{
  @:native("activityViewController:dataTypeIdentifierForActivityType") public function activityViewController_dataTypeIdentifierForActivityType(activityViewController:UIActivityViewController, activityType:NSString):NSString;
  @:native("activityViewController:itemForActivityType") public function activityViewController_itemForActivityType(activityViewController:UIActivityViewController, activityType:NSString):Dynamic;
  @:native("activityViewController:subjectForActivityType") public function activityViewController_subjectForActivityType(activityViewController:UIActivityViewController, activityType:NSString):NSString;
  @:native("activityViewController:thumbnailImageForActivityType:suggestedSize") public function activityViewController_thumbnailImageForActivityType_suggestedSize(activityViewController:UIActivityViewController, activityType:NSString, size:CGSize):UIImage;
  @:native("activityViewControllerPlaceholderItem") public function activityViewControllerPlaceholderItem(activityViewController:UIActivityViewController):Dynamic;
}
