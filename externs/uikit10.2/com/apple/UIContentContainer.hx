package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIContentContainer")
@:include("UIKit/UIKit.h")
extern interface UIContentContainer
{
  @:native("preferredContentSize") public function preferredContentSize():CGSize;
  @:native("preferredContentSizeDidChangeForChildContentContainer") public function preferredContentSizeDidChangeForChildContentContainer(container:UIContentContainer):Void;
  @:native("sizeForChildContentContainer:withParentContainerSize") public function sizeForChildContentContainer_withParentContainerSize(container:UIContentContainer, parentSize:CGSize):CGSize;
  @:native("systemLayoutFittingSizeDidChangeForChildContentContainer") public function systemLayoutFittingSizeDidChangeForChildContentContainer(container:UIContentContainer):Void;
  @:native("viewWillTransitionToSize:withTransitionCoordinator") public function viewWillTransitionToSize_withTransitionCoordinator(size:CGSize, coordinator:UIViewControllerTransitionCoordinator):Void;
  @:native("willTransitionToTraitCollection:withTransitionCoordinator") public function willTransitionToTraitCollection_withTransitionCoordinator(newCollection:UITraitCollection, coordinator:UIViewControllerTransitionCoordinator):Void;
}
