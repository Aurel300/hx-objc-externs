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
  @:native("suggestedFilename") public function suggestedFilename():NSString;
  @:native("textEncodingName") public function textEncodingName():NSString;
  @:native("initWithURL:MIMEType:expectedContentLength:textEncodingName") public function initWithURL_MIMEType_expectedContentLength_textEncodingName(URL:NSURL, MIMEType:NSString, length:Int, name:NSString):NSURLResponse;
  @:native("alloc") public static function alloc():NSURLResponse;
  @:native("URL") public function URL():NSURL;
  @:native("autorelease") public function autorelease():NSURLResponse;
  @:native("expectedContentLength") public function expectedContentLength():Dynamic /*Dynamic*/;
}
