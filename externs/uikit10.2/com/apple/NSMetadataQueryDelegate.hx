package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMetadataQueryDelegate")
@:include("UIKit/UIKit.h")
extern interface NSMetadataQueryDelegate
{
  @:native("metadataQuery:replacementObjectForResultObject") public function metadataQuery_replacementObjectForResultObject(query:NSMetadataQuery, result:NSMetadataItem):Dynamic;
  @:native("metadataQuery:replacementValueForAttribute:value") public function metadataQuery_replacementValueForAttribute_value(query:NSMetadataQuery, attrName:NSString, attrValue:Dynamic):Dynamic;
}
