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
  @:native("alloc") public static function alloc():UIPageControl;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIPageControl {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("currentPage") public function currentPage():Int;
  @:native("currentPageIndicatorTintColor") public function currentPageIndicatorTintColor():UIColor;
  @:native("defersCurrentPageDisplay") public function defersCurrentPageDisplay():Bool;
  @:native("hidesForSinglePage") public function hidesForSinglePage():Bool;
  @:native("numberOfPages") public function numberOfPages():Int;
  @:native("pageIndicatorTintColor") public function pageIndicatorTintColor():UIColor;
  @:native("setCurrentPage") public function setCurrentPage(currentPage:Int):Void;
  @:native("setCurrentPageIndicatorTintColor") public function setCurrentPageIndicatorTintColor(currentPageIndicatorTintColor:UIColor):Void;
  @:native("setDefersCurrentPageDisplay") public function setDefersCurrentPageDisplay(defersCurrentPageDisplay:Bool):Void;
  @:native("setHidesForSinglePage") public function setHidesForSinglePage(hidesForSinglePage:Bool):Void;
  @:native("setNumberOfPages") public function setNumberOfPages(numberOfPages:Int):Void;
  @:native("setPageIndicatorTintColor") public function setPageIndicatorTintColor(pageIndicatorTintColor:UIColor):Void;
  @:native("sizeForNumberOfPages") public function sizeForNumberOfPages(pageCount:Int):CGSize;
  @:native("updateCurrentPageDisplay") public function updateCurrentPageDisplay():Void;
}
