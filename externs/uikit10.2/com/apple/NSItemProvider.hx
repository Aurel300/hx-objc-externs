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
  @:native("alloc") public static function alloc():NSItemProvider;
  @:native("autorelease") public function autorelease():NSItemProvider;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("hasItemConformingToTypeIdentifier") public function hasItemConformingToTypeIdentifier(typeIdentifier:NSString):Bool;
  @:native("initWithContentsOfURL") public function initWithContentsOfURL(fileURL:Dynamic):NSItemProvider;
  @:native("initWithItem:typeIdentifier") public function initWithItem_typeIdentifier(item:NSSecureCoding, typeIdentifier:NSString):NSItemProvider;
  @:native("loadItemForTypeIdentifier:options:completionHandler") public function loadItemForTypeIdentifier_options_completionHandler(typeIdentifier:NSString, options:NSDictionary, completionHandler:Dynamic):Void;
  @:native("loadPreviewImageWithOptions:completionHandler") public function loadPreviewImageWithOptions_completionHandler(options:Dynamic, completionHandler:Dynamic):Void;
  @:native("previewImageHandler") public function previewImageHandler():Dynamic;
  @:native("registerItemForTypeIdentifier:loadHandler") public function registerItemForTypeIdentifier_loadHandler(typeIdentifier:NSString, loadHandler:Dynamic):Void;
  @:native("registeredTypeIdentifiers") public function registeredTypeIdentifiers():NSArray;
  @:native("setPreviewImageHandler") public function setPreviewImageHandler(previewImageHandler:Dynamic):Void;
}
