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
  @:native("setAttributedTitle") public function setAttributedTitle(attributedTitle:NSAttributedString):Dynamic /*Void*/;
  @:native("attributedContentText") public function attributedContentText():NSAttributedString;
  @:native("attachments") public function attachments():NSArray;
  @:native("setAttachments") public function setAttachments(attachments:NSArray):Dynamic /*Void*/;
  @:native("userInfo") public function userInfo():NSDictionary;
  @:native("alloc") public static function alloc():NSExtensionItem;
  @:native("setAttributedContentText") public function setAttributedContentText(attributedContentText:NSAttributedString):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSExtensionItem;
  @:native("attributedTitle") public function attributedTitle():NSAttributedString;
  @:native("setUserInfo") public function setUserInfo(userInfo:NSDictionary):Dynamic /*Void*/;
}
