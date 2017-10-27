package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPasteboard")
@:include("UIKit/UIKit.h")
extern class UIPasteboard
{
  @:native("URL") public function URL():NSURL;
  @:native("URLs") public function URLs():Dynamic;
  @:native("addItems") public function addItems(items:Dynamic):Void;
  @:native("alloc") public static function alloc():UIPasteboard;
  @:native("autorelease") public function autorelease():UIPasteboard;
  @:native("changeCount") public function changeCount():Int;
  @:native("color") public function color():UIColor;
  @:native("colors") public function colors():Dynamic;
  @:native("containsPasteboardTypes") public function containsPasteboardTypes(pasteboardTypes:Dynamic):Bool;
  @:native("containsPasteboardTypes:inItemSet") public function containsPasteboardTypes_inItemSet(pasteboardTypes:Dynamic, itemSet:NSIndexSet):Bool;
  @:native("dataForPasteboardType") public function dataForPasteboardType(pasteboardType:NSString):NSData;
  @:native("dataForPasteboardType:inItemSet") public function dataForPasteboardType_inItemSet(pasteboardType:NSString, itemSet:NSIndexSet):NSArray;
  @:native("generalPasteboard") public static function generalPasteboard():UIPasteboard;
  @:native("hasColors") public function hasColors():Bool;
  @:native("hasImages") public function hasImages():Bool;
  @:native("hasStrings") public function hasStrings():Bool;
  @:native("hasURLs") public function hasURLs():Bool;
  @:native("image") public function image():UIImage;
  @:native("images") public function images():Dynamic;
  @:native("isPersistent") public function isPersistent():Bool;
  @:native("itemSetWithPasteboardTypes") public function itemSetWithPasteboardTypes(pasteboardTypes:Dynamic):NSIndexSet;
  @:native("items") public function items():Dynamic;
  @:native("name") public function name():NSString;
  @:native("numberOfItems") public function numberOfItems():Int;
  @:native("pasteboardTypes") public function pasteboardTypes():Dynamic;
  @:native("pasteboardTypesForItemSet") public function pasteboardTypesForItemSet(itemSet:NSIndexSet):Dynamic;
  @:native("pasteboardWithName:create") public static function pasteboardWithName_create(pasteboardName:NSString, create:Bool):UIPasteboard;
  @:native("pasteboardWithUniqueName") public static function pasteboardWithUniqueName():UIPasteboard;
  @:native("removePasteboardWithName") public static function removePasteboardWithName(pasteboardName:NSString):Void;
  @:native("setColor") public function setColor(color:UIColor):Void;
  @:native("setColors") public function setColors(colors:Dynamic):Void;
  @:native("setData:forPasteboardType") public function setData_forPasteboardType(data:NSData, pasteboardType:NSString):Void;
  @:native("setImage") public function setImage(image:UIImage):Void;
  @:native("setImages") public function setImages(images:Dynamic):Void;
  @:native("setItems") public function setItems(items:Dynamic):Void;
  @:native("setItems:options") public function setItems_options(items:Dynamic, options:Dynamic /*NSDictionary<UIPasteboardOption,id>*/):Void;
  @:native("setPersistent") public function setPersistent(persistent:Bool):Void;
  @:native("setString") public function setString(string:NSString):Void;
  @:native("setStrings") public function setStrings(strings:Dynamic):Void;
  @:native("setURL") public function setURL(URL:NSURL):Void;
  @:native("setURLs") public function setURLs(URLs:Dynamic):Void;
  @:native("setValue:forPasteboardType") public function setValue_forPasteboardType(value:Dynamic, pasteboardType:NSString):Void;
  @:native("string") public function string():NSString;
  @:native("strings") public function strings():Dynamic;
  @:native("valueForPasteboardType") public function valueForPasteboardType(pasteboardType:NSString):Dynamic;
  @:native("valuesForPasteboardType:inItemSet") public function valuesForPasteboardType_inItemSet(pasteboardType:NSString, itemSet:NSIndexSet):NSArray;
}
