package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSExtensionItem")
@:include("UIKit/UIKit.h")
extern class NSExtensionItem
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSExtensionItem;
  @:native("attachments") public function attachments():NSArray;
  @:native("attributedContentText") public function attributedContentText():NSAttributedString;
  @:native("attributedTitle") public function attributedTitle():NSAttributedString;
  @:native("autorelease") public function autorelease():NSExtensionItem;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("setAttachments") public function setAttachments(attachments:NSArray):Void;
  @:native("setAttributedContentText") public function setAttributedContentText(attributedContentText:NSAttributedString):Void;
  @:native("setAttributedTitle") public function setAttributedTitle(attributedTitle:NSAttributedString):Void;
  @:native("setUserInfo") public function setUserInfo(userInfo:NSDictionary):Void;
  @:native("userInfo") public function userInfo():NSDictionary;
}
