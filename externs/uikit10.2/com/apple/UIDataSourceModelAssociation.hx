package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDataSourceModelAssociation")
@:include("UIKit/UIKit.h")
extern interface UIDataSourceModelAssociation
{
  @:native("indexPathForElementWithModelIdentifier:inView") public function indexPathForElementWithModelIdentifier_inView(identifier:NSString, view:UIView):NSIndexPath;
  @:native("modelIdentifierForElementAtIndexPath:inView") public function modelIdentifierForElementAtIndexPath_inView(idx:NSIndexPath, view:UIView):NSString;
}
