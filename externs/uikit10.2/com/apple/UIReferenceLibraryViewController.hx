package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIReferenceLibraryViewController")
@:include("UIKit/UIKit.h")
extern class UIReferenceLibraryViewController
extends UIViewController
{
  @:native("alloc") public static function alloc():UIReferenceLibraryViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UIReferenceLibraryViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("dictionaryHasDefinitionForTerm") public static function dictionaryHasDefinitionForTerm(term:NSString):Bool;
  @:native("init") public function init():UIReferenceLibraryViewController;
  @:overload(function(aDecoder:NSCoder):UIReferenceLibraryViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:overload(function(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIReferenceLibraryViewController {})
  @:native("initWithNibName:bundle") override public function initWithNibName_bundle(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIViewController;
  @:native("initWithTerm") public function initWithTerm(term:NSString):UIReferenceLibraryViewController;
}
