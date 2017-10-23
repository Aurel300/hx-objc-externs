package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchController")
@:include("UIKit/UIKit.h")
extern class UISearchController
extends UIViewController
implements cpp.objc.Protocol<UIViewControllerTransitioningDelegate>
implements cpp.objc.Protocol<UIViewControllerAnimatedTransitioning>
{
  @:native("searchBar") public function searchBar():UISearchBar;
  @:native("setActive") public function setActive(active:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("dimsBackgroundDuringPresentation") public function dimsBackgroundDuringPresentation():Dynamic /*Bool*/;
  @:native("setSearchResultsUpdater") public function setSearchResultsUpdater(searchResultsUpdater:UISearchResultsUpdating):Dynamic /*Void*/;
  @:native("obscuresBackgroundDuringPresentation") public function obscuresBackgroundDuringPresentation():Dynamic /*Bool*/;
  @:native("delegate") public function delegate():UISearchControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UISearchControllerDelegate):Dynamic /*Void*/;
  @:native("isActive") public function isActive():Dynamic /*Bool*/;
  @:native("setObscuresBackgroundDuringPresentation") public function setObscuresBackgroundDuringPresentation(obscuresBackgroundDuringPresentation:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("hidesNavigationBarDuringPresentation") public function hidesNavigationBarDuringPresentation():Dynamic /*Bool*/;
  @:native("initWithSearchResultsController") public function initWithSearchResultsController(searchResultsController:UIViewController):UISearchController;
  @:native("setDimsBackgroundDuringPresentation") public function setDimsBackgroundDuringPresentation(dimsBackgroundDuringPresentation:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("searchResultsController") public function searchResultsController():UIViewController;
  @:native("alloc") public static function alloc():UISearchController;
  @:native("searchResultsUpdater") public function searchResultsUpdater():UISearchResultsUpdating;
  @:native("setHidesNavigationBarDuringPresentation") public function setHidesNavigationBarDuringPresentation(hidesNavigationBarDuringPresentation:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():UIViewController {})
  @:overload(function():UISearchController {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
