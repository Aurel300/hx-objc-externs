package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSOrthography")
@:include("UIKit/UIKit.h")
extern class NSOrthography
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("allLanguages") public function allLanguages():Dynamic;
  @:native("allScripts") public function allScripts():Dynamic;
  @:native("alloc") public static function alloc():NSOrthography;
  @:native("autorelease") public function autorelease():NSOrthography;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("dominantLanguage") public function dominantLanguage():NSString;
  @:native("dominantLanguageForScript") public function dominantLanguageForScript(script:NSString):NSString;
  @:native("dominantScript") public function dominantScript():NSString;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSOrthography;
  @:native("initWithDominantScript:languageMap") public function initWithDominantScript_languageMap(script:NSString, map:Dynamic):NSOrthography;
  @:native("languageMap") public function languageMap():Dynamic;
  @:native("languagesForScript") public function languagesForScript(script:NSString):Dynamic;
  @:native("orthographyWithDominantScript:languageMap") public static function orthographyWithDominantScript_languageMap(script:NSString, map:Dynamic):NSOrthography;
}
