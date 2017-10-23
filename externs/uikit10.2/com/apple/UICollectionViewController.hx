package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewController")
@:include("UIKit/UIKit.h")
extern class UICollectionViewController
extends UIViewController
implements cpp.objc.Protocol<UICollectionViewDelegate>
implements cpp.objc.Protocol<UICollectionViewDataSource>
{
  @:native("useLayoutToLayoutNavigationTransitions") public function useLayoutToLayoutNavigationTransitions():Dynamic /*Bool*/;
  @:native("setUseLayoutToLayoutNavigationTransitions") public function setUseLayoutToLayoutNavigationTransitions(useLayoutToLayoutNavigationTransitions:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("installsStandardGestureForInteractiveMovement") public function installsStandardGestureForInteractiveMovement():Dynamic /*Bool*/;
  @:native("setCollectionView") public function setCollectionView(collectionView:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("collectionViewLayout") public function collectionViewLayout():UICollectionViewLayout;
  @:native("collectionView") public function collectionView():Dynamic /*Dynamic*/;
  @:native("setClearsSelectionOnViewWillAppear") public function setClearsSelectionOnViewWillAppear(clearsSelectionOnViewWillAppear:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UICollectionViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UICollectionViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("initWithCollectionViewLayout") public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UICollectionViewController;
  @:overload(function(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UICollectionViewController {})
  @:native("initWithNibName:bundle") override public function initWithNibName_bundle(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIViewController;
  @:overload(function(aDecoder:NSCoder):UICollectionViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:native("clearsSelectionOnViewWillAppear") public function clearsSelectionOnViewWillAppear():Dynamic /*Bool*/;
  @:native("setInstallsStandardGestureForInteractiveMovement") public function setInstallsStandardGestureForInteractiveMovement(installsStandardGestureForInteractiveMovement:Dynamic /*Bool*/):Dynamic /*Void*/;
}
