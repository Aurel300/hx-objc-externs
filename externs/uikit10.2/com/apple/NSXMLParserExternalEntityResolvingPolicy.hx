package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSXMLParserExternalEntityResolvingPolicy")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSXMLParserExternalEntityResolvingPolicy(Int) from Int to Int
{
  @:native("NSXMLParserResolveExternalEntitiesNever") var NSXMLParserResolveExternalEntitiesNever;
  @:native("NSXMLParserResolveExternalEntitiesNoNetwork") var NSXMLParserResolveExternalEntitiesNoNetwork;
  @:native("NSXMLParserResolveExternalEntitiesSameOriginOnly") var NSXMLParserResolveExternalEntitiesSameOriginOnly;
  @:native("NSXMLParserResolveExternalEntitiesAlways") var NSXMLParserResolveExternalEntitiesAlways;
}
