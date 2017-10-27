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
  @:native("alloc") public static function alloc():UIPopoverPresentationController;
  @:native("arrowDirection") public function arrowDirection():UIPopoverArrowDirection;
  @:overload(function():UIPopoverPresentationController {})
  @:native("autorelease") override public function autorelease():UIPresentationController;
  @:native("backgroundColor") public function backgroundColor():UIColor;
  @:native("barButtonItem") public function barButtonItem():UIBarButtonItem;
  @:native("canOverlapSourceViewRect") public function canOverlapSourceViewRect():Bool;
  @:overload(function():UIPopoverPresentationControllerDelegate {})
  @:native("delegate") override public function delegate():UIAdaptivePresentationControllerDelegate;
  @:native("passthroughViews") public function passthroughViews():Dynamic;
  @:native("permittedArrowDirections") public function permittedArrowDirections():UIPopoverArrowDirection;
  @:native("popoverBackgroundViewClass") public function popoverBackgroundViewClass():Dynamic /*Class<UIPopoverBackgroundViewMethods>*/;
  @:native("popoverLayoutMargins") public function popoverLayoutMargins():UIEdgeInsets;
  @:native("setBackgroundColor") public function setBackgroundColor(backgroundColor:UIColor):Void;
  @:native("setBarButtonItem") public function setBarButtonItem(barButtonItem:UIBarButtonItem):Void;
  @:native("setCanOverlapSourceViewRect") public function setCanOverlapSourceViewRect(canOverlapSourceViewRect:Bool):Void;
  @:overload(function(delegate:UIPopoverPresentationControllerDelegate):Void {})
  @:native("setDelegate") override public function setDelegate(delegate:UIAdaptivePresentationControllerDelegate):Void;
  @:native("setPassthroughViews") public function setPassthroughViews(passthroughViews:Dynamic):Void;
  @:native("setPermittedArrowDirections") public function setPermittedArrowDirections(permittedArrowDirections:UIPopoverArrowDirection):Void;
  @:native("setPopoverBackgroundViewClass") public function setPopoverBackgroundViewClass(popoverBackgroundViewClass:Dynamic /*Class<UIPopoverBackgroundViewMethods>*/):Void;
  @:native("setPopoverLayoutMargins") public function setPopoverLayoutMargins(popoverLayoutMargins:UIEdgeInsets):Void;
  @:native("setSourceRect") public function setSourceRect(sourceRect:CGRect):Void;
  @:native("setSourceView") public function setSourceView(sourceView:UIView):Void;
  @:native("sourceRect") public function sourceRect():CGRect;
  @:native("sourceView") public function sourceView():UIView;
}
