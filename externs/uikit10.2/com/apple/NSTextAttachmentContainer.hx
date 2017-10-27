package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTextAttachmentContainer")
@:include("UIKit/UIKit.h")
extern interface NSTextAttachmentContainer
{
  @:native("attachmentBoundsForTextContainer:proposedLineFragment:glyphPosition:characterIndex") public function attachmentBoundsForTextContainer_proposedLineFragment_glyphPosition_characterIndex(textContainer:NSTextContainer, lineFrag:CGRect, position:CGPoint, charIndex:Int):CGRect;
  @:native("imageForBounds:textContainer:characterIndex") public function imageForBounds_textContainer_characterIndex(imageBounds:CGRect, textContainer:NSTextContainer, charIndex:Int):UIImage;
}
