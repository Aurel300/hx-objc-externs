package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewControllerPreviewing")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerPreviewing
{
  @:native("delegate") public function delegate():UIViewControllerPreviewingDelegate;
  @:native("previewingGestureRecognizerForFailureRelationship") public function previewingGestureRecognizerForFailureRelationship():UIGestureRecognizer;
  @:native("setSourceRect") public function setSourceRect(sourceRect:CGRect):Void;
  @:native("sourceRect") public function sourceRect():CGRect;
  @:native("sourceView") public function sourceView():UIView;
}
