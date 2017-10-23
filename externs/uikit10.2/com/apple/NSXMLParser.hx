package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSXMLParser")
@:include("UIKit/UIKit.h")
extern class NSXMLParser
{
  @:native("parse") public function parse():Dynamic /*Bool*/;
  @:native("externalEntityResolvingPolicy") public function externalEntityResolvingPolicy():NSXMLParserExternalEntityResolvingPolicy;
  @:native("setShouldResolveExternalEntities") public function setShouldResolveExternalEntities(shouldResolveExternalEntities:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("initWithStream") public function initWithStream(stream:NSInputStream):NSXMLParser;
  @:native("shouldResolveExternalEntities") public function shouldResolveExternalEntities():Dynamic /*Bool*/;
  @:native("setShouldReportNamespacePrefixes") public function setShouldReportNamespacePrefixes(shouldReportNamespacePrefixes:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("initWithContentsOfURL") public function initWithContentsOfURL(url:NSURL):NSXMLParser;
  @:native("setExternalEntityResolvingPolicy") public function setExternalEntityResolvingPolicy(externalEntityResolvingPolicy:NSXMLParserExternalEntityResolvingPolicy):Dynamic /*Void*/;
  @:native("columnNumber") public function columnNumber():Int;
  @:native("initWithData") public function initWithData(data:NSData):NSXMLParser;
  @:native("setShouldProcessNamespaces") public function setShouldProcessNamespaces(shouldProcessNamespaces:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("shouldReportNamespacePrefixes") public function shouldReportNamespacePrefixes():Dynamic /*Bool*/;
  @:native("allowedExternalEntityURLs") public function allowedExternalEntityURLs():Dynamic /*Dynamic*/;
  @:native("delegate") public function delegate():NSXMLParserDelegate;
  @:native("setDelegate") public function setDelegate(delegate:NSXMLParserDelegate):Dynamic /*Void*/;
  @:native("abortParsing") public function abortParsing():Dynamic /*Void*/;
  @:native("shouldProcessNamespaces") public function shouldProcessNamespaces():Dynamic /*Bool*/;
  @:native("setAllowedExternalEntityURLs") public function setAllowedExternalEntityURLs(allowedExternalEntityURLs:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("parserError") public function parserError():NSError;
  @:native("lineNumber") public function lineNumber():Int;
  @:native("alloc") public static function alloc():NSXMLParser;
  @:native("autorelease") public function autorelease():NSXMLParser;
  @:native("publicID") public function publicID():NSString;
  @:native("systemID") public function systemID():NSString;
}
