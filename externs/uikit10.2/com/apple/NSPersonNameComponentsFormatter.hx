package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPersonNameComponentsFormatter")
@:include("UIKit/UIKit.h")
extern class NSPersonNameComponentsFormatter
extends NSFormatter
{
  @:native("stringFromPersonNameComponents") public function stringFromPersonNameComponents(components:NSPersonNameComponents):NSString;
  @:native("style") public function style():NSPersonNameComponentsFormatterStyle;
  @:native("setStyle") public function setStyle(style:NSPersonNameComponentsFormatterStyle):Dynamic /*Void*/;
  @:native("localizedStringFromPersonNameComponents:style:options") public static function localizedStringFromPersonNameComponents_style_options(components:NSPersonNameComponents, nameFormatStyle:NSPersonNameComponentsFormatterStyle, nameOptions:NSPersonNameComponentsFormatterOptions):NSString;
  @:native("setPhonetic") public function setPhonetic(phonetic:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("annotatedStringFromPersonNameComponents") public function annotatedStringFromPersonNameComponents(components:NSPersonNameComponents):NSAttributedString;
  @:native("personNameComponentsFromString") public function personNameComponentsFromString(string:NSString):NSPersonNameComponents;
  @:native("alloc") public static function alloc():NSPersonNameComponentsFormatter;
  @:overload(function(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/ {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic /*Dynamic*/, string:NSString, error:NSString):Dynamic /*Bool*/;
  @:overload(function():NSPersonNameComponentsFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("isPhonetic") public function isPhonetic():Dynamic /*Bool*/;
}
