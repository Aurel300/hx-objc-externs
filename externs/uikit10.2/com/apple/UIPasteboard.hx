package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPasteboard")
@:include("UIKit/UIKit.h")
extern class UIPasteboard
{
  @:native("valueForPasteboardType") public function valueForPasteboardType(pasteboardType:NSString):Dynamic /*Dynamic*/;
  @:native("isPersistent") public function isPersistent():Dynamic /*Bool*/;
  @:native("color") public function color():UIColor;
  @:native("strings") public function strings():Dynamic /*Dynamic*/;
  @:native("setData:forPasteboardType") public function setData_forPasteboardType(data:NSData, pasteboardType:NSString):Dynamic /*Void*/;
  @:native("pasteboardTypesForItemSet") public function pasteboardTypesForItemSet(itemSet:NSIndexSet):Dynamic /*Dynamic*/;
  @:native("itemSetWithPasteboardTypes") public function itemSetWithPasteboardTypes(pasteboardTypes:Dynamic /*Dynamic*/):NSIndexSet;
  @:native("setColor") public function setColor(color:UIColor):Dynamic /*Void*/;
  @:native("setItems:options") public function setItems_options(items:Dynamic /*Dynamic*/, options:Dynamic /*NSDictionary<UIPasteboardOption,id>*/):Dynamic /*Void*/;
  @:native("setColors") public function setColors(colors:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("hasColors") public function hasColors():Dynamic /*Bool*/;
  @:native("setValue:forPasteboardType") public function setValue_forPasteboardType(value:Dynamic /*Dynamic*/, pasteboardType:NSString):Dynamic /*Void*/;
  @:native("items") public function items():Dynamic /*Dynamic*/;
  @:native("setURL") public function setURL(URL:NSURL):Dynamic /*Void*/;
  @:native("pasteboardTypes") public function pasteboardTypes():Dynamic /*Dynamic*/;
  @:native("dataForPasteboardType") public function dataForPasteboardType(pasteboardType:NSString):NSData;
  @:native("numberOfItems") public function numberOfItems():Int;
  @:native("setStrings") public function setStrings(strings:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("hasStrings") public function hasStrings():Dynamic /*Bool*/;
  @:native("containsPasteboardTypes") public function containsPasteboardTypes(pasteboardTypes:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("URL") public function URL():NSURL;
  @:native("pasteboardWithName:create") public static function pasteboardWithName_create(pasteboardName:NSString, create:Dynamic /*Bool*/):UIPasteboard;
  @:native("addItems") public function addItems(items:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("name") public function name():NSString;
  @:native("URLs") public function URLs():Dynamic /*Dynamic*/;
  @:native("images") public function images():Dynamic /*Dynamic*/;
  @:native("containsPasteboardTypes:inItemSet") public function containsPasteboardTypes_inItemSet(pasteboardTypes:Dynamic /*Dynamic*/, itemSet:NSIndexSet):Dynamic /*Bool*/;
  @:native("changeCount") public function changeCount():Int;
  @:native("setURLs") public function setURLs(URLs:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("hasURLs") public function hasURLs():Dynamic /*Bool*/;
  @:native("colors") public function colors():Dynamic /*Dynamic*/;
  @:native("pasteboardWithUniqueName") public static function pasteboardWithUniqueName():UIPasteboard;
  @:native("string") public function string():NSString;
  @:native("setString") public function setString(string:NSString):Dynamic /*Void*/;
  @:native("valuesForPasteboardType:inItemSet") public function valuesForPasteboardType_inItemSet(pasteboardType:NSString, itemSet:NSIndexSet):NSArray;
  @:native("generalPasteboard") public static function generalPasteboard():UIPasteboard;
  @:native("image") public function image():UIImage;
  @:native("setImage") public function setImage(image:UIImage):Dynamic /*Void*/;
  @:native("setItems") public function setItems(items:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setImages") public function setImages(images:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("hasImages") public function hasImages():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UIPasteboard;
  @:native("setPersistent") public function setPersistent(persistent:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIPasteboard;
  @:native("removePasteboardWithName") public static function removePasteboardWithName(pasteboardName:NSString):Dynamic /*Void*/;
  @:native("dataForPasteboardType:inItemSet") public function dataForPasteboardType_inItemSet(pasteboardType:NSString, itemSet:NSIndexSet):NSArray;
}
