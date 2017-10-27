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
  @:native("alloc") public static function alloc():NSTextAttachment;
  /* Implicit from NSTextAttachmentContainer */ @:native("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex") public function attachmentBoundsForTextContainer_proposedLineFragment_glyphPosition_characterIndex(textContainer:NSTextContainer, lineFrag:CGRect, position:CGPoint, charIndex:Int):CGRect;
  @:native("autorelease") public function autorelease():NSTextAttachment;
  @:native("bounds") public function bounds():CGRect;
  @:native("contents") public function contents():NSData;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("fileType") public function fileType():NSString;
  @:native("fileWrapper") public function fileWrapper():NSFileWrapper;
  @:native("image") public function image():UIImage;
  /* Implicit from NSTextAttachmentContainer */ @:native("imageForBounds:textContainer:characterIndex") public function imageForBounds_textContainer_characterIndex(imageBounds:CGRect, textContainer:NSTextContainer, charIndex:Int):UIImage;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithData:ofType") public function initWithData_ofType(contentData:NSData, uti:NSString):NSTextAttachment;
  @:native("setBounds") public function setBounds(bounds:CGRect):Void;
  @:native("setContents") public function setContents(contents:NSData):Void;
  @:native("setFileType") public function setFileType(fileType:NSString):Void;
  @:native("setFileWrapper") public function setFileWrapper(fileWrapper:NSFileWrapper):Void;
  @:native("setImage") public function setImage(image:UIImage):Void;
}
