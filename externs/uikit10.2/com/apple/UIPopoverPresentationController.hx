package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPopoverPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPopoverPresentationController
extends UIPresentationController
{
  @:native("setSourceRect") public function setSourceRect(sourceRect:CGRect):Dynamic /*Void*/;
  @:native("canOverlapSourceViewRect") public function canOverlapSourceViewRect():Dynamic /*Bool*/;
  @:native("sourceView") public function sourceView():UIView;
  @:native("permittedArrowDirections") public function permittedArrowDirections():UIPopoverArrowDirection;
  @:native("setCanOverlapSourceViewRect") public function setCanOverlapSourceViewRect(canOverlapSourceViewRect:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setBackgroundColor") public function setBackgroundColor(backgroundColor:UIColor):Dynamic /*Void*/;
  @:native("barButtonItem") public function barButtonItem():UIBarButtonItem;
  @:native("setPopoverBackgroundViewClass") public function setPopoverBackgroundViewClass(popoverBackgroundViewClass:Dynamic /*Class<UIPopoverBackgroundViewMethods>*/):Dynamic /*Void*/;
  @:native("setPassthroughViews") public function setPassthroughViews(passthroughViews:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setPopoverLayoutMargins") public function setPopoverLayoutMargins(popoverLayoutMargins:UIEdgeInsets):Dynamic /*Void*/;
  @:overload(function():UIPopoverPresentationControllerDelegate {})
  @:native("delegate") override public function delegate():UIAdaptivePresentationControllerDelegate;
  @:overload(function(delegate:UIPopoverPresentationControllerDelegate):Dynamic /*Void*/ {})
  @:native("setDelegate") override public function setDelegate(delegate:UIAdaptivePresentationControllerDelegate):Dynamic /*Void*/;
  @:native("passthroughViews") public function passthroughViews():Dynamic /*Dynamic*/;
  @:native("sourceRect") public function sourceRect():CGRect;
  @:native("setSourceView") public function setSourceView(sourceView:UIView):Dynamic /*Void*/;
  @:native("arrowDirection") public function arrowDirection():UIPopoverArrowDirection;
  @:native("popoverLayoutMargins") public function popoverLayoutMargins():UIEdgeInsets;
  @:native("alloc") public static function alloc():UIPopoverPresentationController;
  @:native("setPermittedArrowDirections") public function setPermittedArrowDirections(permittedArrowDirections:UIPopoverArrowDirection):Dynamic /*Void*/;
  @:native("backgroundColor") public function backgroundColor():UIColor;
  @:overload(function():UIPopoverPresentationController {})
  @:native("autorelease") override public function autorelease():UIPresentationController;
  @:native("setBarButtonItem") public function setBarButtonItem(barButtonItem:UIBarButtonItem):Dynamic /*Void*/;
  @:native("popoverBackgroundViewClass") public function popoverBackgroundViewClass():Dynamic /*Class<UIPopoverBackgroundViewMethods>*/;
}
