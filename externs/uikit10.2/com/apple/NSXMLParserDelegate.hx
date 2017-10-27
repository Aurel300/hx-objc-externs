package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSXMLParserDelegate")
@:include("UIKit/UIKit.h")
extern interface NSXMLParserDelegate
{
  @:native("parser:didEndElement:namespaceURI:qualifiedName") public function parser_didEndElement_namespaceURI_qualifiedName(parser:NSXMLParser, elementName:NSString, namespaceURI:NSString, qName:NSString):Void;
  @:native("parser:didEndMappingPrefix") public function parser_didEndMappingPrefix(parser:NSXMLParser, prefix:NSString):Void;
  @:native("parser:didStartElement:namespaceURI:qualifiedName:attributes") public function parser_didStartElement_namespaceURI_qualifiedName_attributes(parser:NSXMLParser, elementName:NSString, namespaceURI:NSString, qName:NSString, attributeDict:Dynamic):Void;
  @:native("parser:didStartMappingPrefix:toURI") public function parser_didStartMappingPrefix_toURI(parser:NSXMLParser, prefix:NSString, namespaceURI:NSString):Void;
  @:native("parser:foundAttributeDeclarationWithName:forElement:type:defaultValue") public function parser_foundAttributeDeclarationWithName_forElement_type_defaultValue(parser:NSXMLParser, attributeName:NSString, elementName:NSString, type:NSString, defaultValue:NSString):Void;
  @:native("parser:foundCDATA") public function parser_foundCDATA(parser:NSXMLParser, CDATABlock:NSData):Void;
  @:native("parser:foundCharacters") public function parser_foundCharacters(parser:NSXMLParser, string:NSString):Void;
  @:native("parser:foundComment") public function parser_foundComment(parser:NSXMLParser, comment:NSString):Void;
  @:native("parser:foundElementDeclarationWithName:model") public function parser_foundElementDeclarationWithName_model(parser:NSXMLParser, elementName:NSString, model:NSString):Void;
  @:native("parser:foundExternalEntityDeclarationWithName:publicID:systemID") public function parser_foundExternalEntityDeclarationWithName_publicID_systemID(parser:NSXMLParser, name:NSString, publicID:NSString, systemID:NSString):Void;
  @:native("parser:foundIgnorableWhitespace") public function parser_foundIgnorableWhitespace(parser:NSXMLParser, whitespaceString:NSString):Void;
  @:native("parser:foundInternalEntityDeclarationWithName:value") public function parser_foundInternalEntityDeclarationWithName_value(parser:NSXMLParser, name:NSString, value:NSString):Void;
  @:native("parser:foundNotationDeclarationWithName:publicID:systemID") public function parser_foundNotationDeclarationWithName_publicID_systemID(parser:NSXMLParser, name:NSString, publicID:NSString, systemID:NSString):Void;
  @:native("parser:foundProcessingInstructionWithTarget:data") public function parser_foundProcessingInstructionWithTarget_data(parser:NSXMLParser, target:NSString, data:NSString):Void;
  @:native("parser:foundUnparsedEntityDeclarationWithName:publicID:systemID:notationName") public function parser_foundUnparsedEntityDeclarationWithName_publicID_systemID_notationName(parser:NSXMLParser, name:NSString, publicID:NSString, systemID:NSString, notationName:NSString):Void;
  @:native("parser:parseErrorOccurred") public function parser_parseErrorOccurred(parser:NSXMLParser, parseError:NSError):Void;
  @:native("parser:resolveExternalEntityName:systemID") public function parser_resolveExternalEntityName_systemID(parser:NSXMLParser, name:NSString, systemID:NSString):NSData;
  @:native("parser:validationErrorOccurred") public function parser_validationErrorOccurred(parser:NSXMLParser, validationError:NSError):Void;
  @:native("parserDidEndDocument") public function parserDidEndDocument(parser:NSXMLParser):Void;
  @:native("parserDidStartDocument") public function parserDidStartDocument(parser:NSXMLParser):Void;
}
