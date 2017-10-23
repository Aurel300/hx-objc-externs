package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPersonNameComponents")
@:include("UIKit/UIKit.h")
extern class NSPersonNameComponents
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("namePrefix") public function namePrefix():NSString;
  @:native("setMiddleName") public function setMiddleName(middleName:NSString):Dynamic /*Void*/;
  @:native("setGivenName") public function setGivenName(givenName:NSString):Dynamic /*Void*/;
  @:native("middleName") public function middleName():NSString;
  @:native("setFamilyName") public function setFamilyName(familyName:NSString):Dynamic /*Void*/;
  @:native("setPhoneticRepresentation") public function setPhoneticRepresentation(phoneticRepresentation:NSPersonNameComponents):Dynamic /*Void*/;
  @:native("nameSuffix") public function nameSuffix():NSString;
  @:native("setNameSuffix") public function setNameSuffix(nameSuffix:NSString):Dynamic /*Void*/;
  @:native("familyName") public function familyName():NSString;
  @:native("setNamePrefix") public function setNamePrefix(namePrefix:NSString):Dynamic /*Void*/;
  @:native("phoneticRepresentation") public function phoneticRepresentation():NSPersonNameComponents;
  @:native("givenName") public function givenName():NSString;
  @:native("alloc") public static function alloc():NSPersonNameComponents;
  @:native("autorelease") public function autorelease():NSPersonNameComponents;
  @:native("nickname") public function nickname():NSString;
  @:native("setNickname") public function setNickname(nickname:NSString):Dynamic /*Void*/;
}
