package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSItemProvider")
@:include("UIKit/UIKit.h")
extern class NSItemProvider
implements cpp.objc.Protocol<NSCopying>
{
  @:native("hasItemConformingToTypeIdentifier") public function hasItemConformingToTypeIdentifier(typeIdentifier:NSString):Dynamic /*Bool*/;
  @:native("registeredTypeIdentifiers") public function registeredTypeIdentifiers():NSArray;
  @:native("loadPreviewImageWithOptions:completionHandler") public function loadPreviewImageWithOptions_completionHandler(options:Dynamic /*Dynamic*/, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("registerItemForTypeIdentifier:loadHandler") public function registerItemForTypeIdentifier_loadHandler(typeIdentifier:NSString, loadHandler:Dynamic):Dynamic /*Void*/;
  @:native("previewImageHandler") public function previewImageHandler():Dynamic;
  @:native("loadItemForTypeIdentifier:options:completionHandler") public function loadItemForTypeIdentifier_options_completionHandler(typeIdentifier:NSString, options:NSDictionary, completionHandler:Dynamic):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSItemProvider;
  @:native("initWithItem:typeIdentifier") public function initWithItem_typeIdentifier(item:NSSecureCoding, typeIdentifier:NSString):NSItemProvider;
  @:native("initWithContentsOfURL") public function initWithContentsOfURL(fileURL:Dynamic /*Dynamic*/):NSItemProvider;
  @:native("setPreviewImageHandler") public function setPreviewImageHandler(previewImageHandler:Dynamic):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSItemProvider;
}
