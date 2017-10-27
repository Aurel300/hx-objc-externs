package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSXMLParser")
@:include("UIKit/UIKit.h")
extern class NSXMLParser
{
  @:native("abortParsing") public function abortParsing():Void;
  @:native("alloc") public static function alloc():NSXMLParser;
  @:native("allowedExternalEntityURLs") public function allowedExternalEntityURLs():Dynamic;
  @:native("autorelease") public function autorelease():NSXMLParser;
  @:native("columnNumber") public function columnNumber():Int;
  @:native("delegate") public function delegate():NSXMLParserDelegate;
  @:native("externalEntityResolvingPolicy") public function externalEntityResolvingPolicy():NSXMLParserExternalEntityResolvingPolicy;
  @:native("initWithContentsOfURL") public function initWithContentsOfURL(url:NSURL):NSXMLParser;
  @:native("initWithData") public function initWithData(data:NSData):NSXMLParser;
  @:native("initWithStream") public function initWithStream(stream:NSInputStream):NSXMLParser;
  @:native("lineNumber") public function lineNumber():Int;
  @:native("parse") public function parse():Bool;
  @:native("parserError") public function parserError():NSError;
  @:native("publicID") public function publicID():NSString;
  @:native("setAllowedExternalEntityURLs") public function setAllowedExternalEntityURLs(allowedExternalEntityURLs:Dynamic):Void;
  @:native("setDelegate") public function setDelegate(delegate:NSXMLParserDelegate):Void;
  @:native("setExternalEntityResolvingPolicy") public function setExternalEntityResolvingPolicy(externalEntityResolvingPolicy:NSXMLParserExternalEntityResolvingPolicy):Void;
  @:native("setShouldProcessNamespaces") public function setShouldProcessNamespaces(shouldProcessNamespaces:Bool):Void;
  @:native("setShouldReportNamespacePrefixes") public function setShouldReportNamespacePrefixes(shouldReportNamespacePrefixes:Bool):Void;
  @:native("setShouldResolveExternalEntities") public function setShouldResolveExternalEntities(shouldResolveExternalEntities:Bool):Void;
  @:native("shouldProcessNamespaces") public function shouldProcessNamespaces():Bool;
  @:native("shouldReportNamespacePrefixes") public function shouldReportNamespacePrefixes():Bool;
  @:native("shouldResolveExternalEntities") public function shouldResolveExternalEntities():Bool;
  @:native("systemID") public function systemID():NSString;
}
