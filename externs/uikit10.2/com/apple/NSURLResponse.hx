package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLResponse")
@:include("UIKit/UIKit.h")
extern class NSURLResponse
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("MIMEType") public function MIMEType():NSString;
  @:native("URL") public function URL():NSURL;
  @:native("alloc") public static function alloc():NSURLResponse;
  @:native("autorelease") public function autorelease():NSURLResponse;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("expectedContentLength") public function expectedContentLength():Dynamic;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithURL:MIMEType:expectedContentLength:textEncodingName") public function initWithURL_MIMEType_expectedContentLength_textEncodingName(URL:NSURL, MIMEType:NSString, length:Int, name:NSString):NSURLResponse;
  @:native("suggestedFilename") public function suggestedFilename():NSString;
  @:native("textEncodingName") public function textEncodingName():NSString;
}
