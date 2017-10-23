package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPageControl")
@:include("UIKit/UIKit.h")
extern class UIPageControl
extends UIControl
{
  @:native("defersCurrentPageDisplay") public function defersCurrentPageDisplay():Dynamic /*Bool*/;
  @:native("setDefersCurrentPageDisplay") public function setDefersCurrentPageDisplay(defersCurrentPageDisplay:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setCurrentPageIndicatorTintColor") public function setCurrentPageIndicatorTintColor(currentPageIndicatorTintColor:UIColor):Dynamic /*Void*/;
  @:native("setHidesForSinglePage") public function setHidesForSinglePage(hidesForSinglePage:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setPageIndicatorTintColor") public function setPageIndicatorTintColor(pageIndicatorTintColor:UIColor):Dynamic /*Void*/;
  @:native("numberOfPages") public function numberOfPages():Int;
  @:native("setNumberOfPages") public function setNumberOfPages(numberOfPages:Int):Dynamic /*Void*/;
  @:native("hidesForSinglePage") public function hidesForSinglePage():Dynamic /*Bool*/;
  @:native("currentPageIndicatorTintColor") public function currentPageIndicatorTintColor():UIColor;
  @:native("sizeForNumberOfPages") public function sizeForNumberOfPages(pageCount:Int):CGSize;
  @:native("currentPage") public function currentPage():Int;
  @:native("setCurrentPage") public function setCurrentPage(currentPage:Int):Dynamic /*Void*/;
  @:native("pageIndicatorTintColor") public function pageIndicatorTintColor():UIColor;
  @:native("alloc") public static function alloc():UIPageControl;
  @:native("updateCurrentPageDisplay") public function updateCurrentPageDisplay():Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIPageControl {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
