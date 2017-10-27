package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLayoutManagerDelegate")
@:include("UIKit/UIKit.h")
extern interface NSLayoutManagerDelegate
{
  @:native("layoutManager:boundingBoxForControlGlyphAtIndex:forTextContainer:proposedLineFragment:glyphPosition:characterIndex") public function layoutManager_boundingBoxForControlGlyphAtIndex_forTextContainer_proposedLineFragment_glyphPosition_characterIndex(layoutManager:NSLayoutManager, glyphIndex:Int, textContainer:NSTextContainer, proposedRect:CGRect, glyphPosition:CGPoint, charIndex:Int):CGRect;
  @:native("layoutManager:didCompleteLayoutForTextContainer:atEnd") public function layoutManager_didCompleteLayoutForTextContainer_atEnd(layoutManager:NSLayoutManager, textContainer:NSTextContainer, layoutFinishedFlag:Bool):Void;
  @:native("layoutManager:lineSpacingAfterGlyphAtIndex:withProposedLineFragmentRect") public function layoutManager_lineSpacingAfterGlyphAtIndex_withProposedLineFragmentRect(layoutManager:NSLayoutManager, glyphIndex:Int, rect:CGRect):Float;
  @:native("layoutManager:paragraphSpacingAfterGlyphAtIndex:withProposedLineFragmentRect") public function layoutManager_paragraphSpacingAfterGlyphAtIndex_withProposedLineFragmentRect(layoutManager:NSLayoutManager, glyphIndex:Int, rect:CGRect):Float;
  @:native("layoutManager:paragraphSpacingBeforeGlyphAtIndex:withProposedLineFragmentRect") public function layoutManager_paragraphSpacingBeforeGlyphAtIndex_withProposedLineFragmentRect(layoutManager:NSLayoutManager, glyphIndex:Int, rect:CGRect):Float;
  @:native("layoutManager:shouldBreakLineByHyphenatingBeforeCharacterAtIndex") public function layoutManager_shouldBreakLineByHyphenatingBeforeCharacterAtIndex(layoutManager:NSLayoutManager, charIndex:Int):Bool;
  @:native("layoutManager:shouldBreakLineByWordBeforeCharacterAtIndex") public function layoutManager_shouldBreakLineByWordBeforeCharacterAtIndex(layoutManager:NSLayoutManager, charIndex:Int):Bool;
  @:native("layoutManager:shouldGenerateGlyphs:properties:characterIndexes:font:forGlyphRange") public function layoutManager_shouldGenerateGlyphs_properties_characterIndexes_font_forGlyphRange(layoutManager:NSLayoutManager, glyphs:Dynamic, props:Dynamic, charIndexes:Dynamic, aFont:UIFont, glyphRange:Dynamic /*_NSRange*/):Int;
  @:native("layoutManager:shouldSetLineFragmentRect:lineFragmentUsedRect:baselineOffset:inTextContainer:forGlyphRange") public function layoutManager_shouldSetLineFragmentRect_lineFragmentUsedRect_baselineOffset_inTextContainer_forGlyphRange(layoutManager:NSLayoutManager, lineFragmentRect:CGRect, lineFragmentUsedRect:CGRect, baselineOffset:Float, textContainer:NSTextContainer, glyphRange:Dynamic /*_NSRange*/):Bool;
  @:native("layoutManager:shouldUseAction:forControlCharacterAtIndex") public function layoutManager_shouldUseAction_forControlCharacterAtIndex(layoutManager:NSLayoutManager, action:NSControlCharacterAction, charIndex:Int):NSControlCharacterAction;
  @:native("layoutManager:textContainer:didChangeGeometryFromSize") public function layoutManager_textContainer_didChangeGeometryFromSize(layoutManager:NSLayoutManager, textContainer:NSTextContainer, oldSize:CGSize):Void;
  @:native("layoutManagerDidInvalidateLayout") public function layoutManagerDidInvalidateLayout(sender:NSLayoutManager):Void;
}
