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
  @:native("alloc") public static function alloc():NSPersonNameComponents;
  @:native("autorelease") public function autorelease():NSPersonNameComponents;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("familyName") public function familyName():NSString;
  @:native("givenName") public function givenName():NSString;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("middleName") public function middleName():NSString;
  @:native("namePrefix") public function namePrefix():NSString;
  @:native("nameSuffix") public function nameSuffix():NSString;
  @:native("nickname") public function nickname():NSString;
  @:native("phoneticRepresentation") public function phoneticRepresentation():NSPersonNameComponents;
  @:native("setFamilyName") public function setFamilyName(familyName:NSString):Void;
  @:native("setGivenName") public function setGivenName(givenName:NSString):Void;
  @:native("setMiddleName") public function setMiddleName(middleName:NSString):Void;
  @:native("setNamePrefix") public function setNamePrefix(namePrefix:NSString):Void;
  @:native("setNameSuffix") public function setNameSuffix(nameSuffix:NSString):Void;
  @:native("setNickname") public function setNickname(nickname:NSString):Void;
  @:native("setPhoneticRepresentation") public function setPhoneticRepresentation(phoneticRepresentation:NSPersonNameComponents):Void;
}
