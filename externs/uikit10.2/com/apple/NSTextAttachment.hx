package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTextAttachment")
@:include("UIKit/UIKit.h")
extern class NSTextAttachment
implements cpp.objc.Protocol<NSTextAttachmentContainer>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("setBounds") public function setBounds(bounds:CGRect):Dynamic /*Void*/;
  @:native("setContents") public function setContents(contents:NSData):Dynamic /*Void*/;
  @:native("image") public function image():UIImage;
  @:native("setImage") public function setImage(image:UIImage):Dynamic /*Void*/;
  @:native("setFileWrapper") public function setFileWrapper(fileWrapper:NSFileWrapper):Dynamic /*Void*/;
  @:native("bounds") public function bounds():CGRect;
  @:native("alloc") public static function alloc():NSTextAttachment;
  @:native("initWithData:ofType") public function initWithData_ofType(contentData:NSData, uti:NSString):NSTextAttachment;
  @:native("fileType") public function fileType():NSString;
  @:native("autorelease") public function autorelease():NSTextAttachment;
  @:native("contents") public function contents():NSData;
  @:native("setFileType") public function setFileType(fileType:NSString):Dynamic /*Void*/;
  @:native("fileWrapper") public function fileWrapper():NSFileWrapper;
}
