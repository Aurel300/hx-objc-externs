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
  @:native("alloc") public static function alloc():NSPersonNameComponentsFormatter;
  @:native("annotatedStringFromPersonNameComponents") public function annotatedStringFromPersonNameComponents(components:NSPersonNameComponents):NSAttributedString;
  @:overload(function():NSPersonNameComponentsFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:overload(function(obj:Dynamic, string:NSString, error:NSString):Bool {})
  @:native("getObjectValue:forString:errorDescription") override public function getObjectValue_forString_errorDescription(obj:Dynamic, string:NSString, error:NSString):Bool;
  @:native("isPhonetic") public function isPhonetic():Bool;
  @:native("localizedStringFromPersonNameComponents:style:options") public static function localizedStringFromPersonNameComponents_style_options(components:NSPersonNameComponents, nameFormatStyle:NSPersonNameComponentsFormatterStyle, nameOptions:NSPersonNameComponentsFormatterOptions):NSString;
  @:native("personNameComponentsFromString") public function personNameComponentsFromString(string:NSString):NSPersonNameComponents;
  @:native("setPhonetic") public function setPhonetic(phonetic:Bool):Void;
  @:native("setStyle") public function setStyle(style:NSPersonNameComponentsFormatterStyle):Void;
  @:native("stringFromPersonNameComponents") public function stringFromPersonNameComponents(components:NSPersonNameComponents):NSString;
  @:native("style") public function style():NSPersonNameComponentsFormatterStyle;
}
