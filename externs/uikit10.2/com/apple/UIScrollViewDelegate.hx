package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIScrollViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIScrollViewDelegate
{
  @:native("scrollViewDidEndDecelerating") public function scrollViewDidEndDecelerating(scrollView:UIScrollView):Void;
  @:native("scrollViewDidEndDragging:willDecelerate") public function scrollViewDidEndDragging_willDecelerate(scrollView:UIScrollView, decelerate:Bool):Void;
  @:native("scrollViewDidEndScrollingAnimation") public function scrollViewDidEndScrollingAnimation(scrollView:UIScrollView):Void;
  @:native("scrollViewDidEndZooming:withView:atScale") public function scrollViewDidEndZooming_withView_atScale(scrollView:UIScrollView, view:UIView, scale:Float):Void;
  @:native("scrollViewDidScroll") public function scrollViewDidScroll(scrollView:UIScrollView):Void;
  @:native("scrollViewDidScrollToTop") public function scrollViewDidScrollToTop(scrollView:UIScrollView):Void;
  @:native("scrollViewDidZoom") public function scrollViewDidZoom(scrollView:UIScrollView):Void;
  @:native("scrollViewShouldScrollToTop") public function scrollViewShouldScrollToTop(scrollView:UIScrollView):Bool;
  @:native("scrollViewWillBeginDecelerating") public function scrollViewWillBeginDecelerating(scrollView:UIScrollView):Void;
  @:native("scrollViewWillBeginDragging") public function scrollViewWillBeginDragging(scrollView:UIScrollView):Void;
  @:native("scrollViewWillBeginZooming:withView") public function scrollViewWillBeginZooming_withView(scrollView:UIScrollView, view:UIView):Void;
  @:native("scrollViewWillEndDragging:withVelocity:targetContentOffset") public function scrollViewWillEndDragging_withVelocity_targetContentOffset(scrollView:UIScrollView, velocity:CGPoint, targetContentOffset:CGPoint):Void;
  @:native("viewForZoomingInScrollView") public function viewForZoomingInScrollView(scrollView:UIScrollView):UIView;
}
