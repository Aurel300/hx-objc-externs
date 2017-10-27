package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewCell")
@:include("UIKit/UIKit.h")
extern class UITableViewCell
extends UIView
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<UIGestureRecognizerDelegate>
{
  @:native("accessoryAction") public function accessoryAction():String;
  @:native("accessoryType") public function accessoryType():UITableViewCellAccessoryType;
  @:native("accessoryView") public function accessoryView():UIView;
  @:native("alloc") public static function alloc():UITableViewCell;
  @:overload(function():UIView {})
  @:overload(function():UITableViewCell {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundView") public function backgroundView():UIView;
  @:native("contentView") public function contentView():UIView;
  @:native("detailTextLabel") public function detailTextLabel():UILabel;
  @:native("didTransitionToState") public function didTransitionToState(state:UITableViewCellStateMask):Void;
  @:native("editAction") public function editAction():String;
  @:native("editingAccessoryType") public function editingAccessoryType():UITableViewCellAccessoryType;
  @:native("editingAccessoryView") public function editingAccessoryView():UIView;
  @:native("editingStyle") public function editingStyle():UITableViewCellEditingStyle;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("focusStyle") public function focusStyle():UITableViewCellFocusStyle;
  @:native("font") public function font():UIFont;
  /* Implicit from UIGestureRecognizerDelegate */ @:native("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer") public function gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer(gestureRecognizer:UIGestureRecognizer, otherGestureRecognizer:UIGestureRecognizer):Bool;
  /* Implicit from UIGestureRecognizerDelegate */ @:native("gestureRecognizer:shouldReceivePress") public function gestureRecognizer_shouldReceivePress(gestureRecognizer:UIGestureRecognizer, press:UIPress):Bool;
  /* Implicit from UIGestureRecognizerDelegate */ @:native("gestureRecognizer:shouldReceiveTouch") public function gestureRecognizer_shouldReceiveTouch(gestureRecognizer:UIGestureRecognizer, touch:UITouch):Bool;
  /* Implicit from UIGestureRecognizerDelegate */ @:native("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer") public function gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer(gestureRecognizer:UIGestureRecognizer, otherGestureRecognizer:UIGestureRecognizer):Bool;
  /* Implicit from UIGestureRecognizerDelegate */ @:native("gestureRecognizer:shouldRequireFailureOfGestureRecognizer") public function gestureRecognizer_shouldRequireFailureOfGestureRecognizer(gestureRecognizer:UIGestureRecognizer, otherGestureRecognizer:UIGestureRecognizer):Bool;
  @:native("hidesAccessoryWhenEditing") public function hidesAccessoryWhenEditing():Bool;
  @:native("image") public function image():UIImage;
  @:native("imageView") public function imageView():UIImageView;
  @:native("indentationLevel") public function indentationLevel():Int;
  @:native("indentationWidth") public function indentationWidth():Float;
  @:overload(function(aDecoder:NSCoder):UITableViewCell {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("initWithFrame:reuseIdentifier") public function initWithFrame_reuseIdentifier(frame:CGRect, reuseIdentifier:NSString):Dynamic;
  @:native("initWithStyle:reuseIdentifier") public function initWithStyle_reuseIdentifier(style:UITableViewCellStyle, reuseIdentifier:NSString):UITableViewCell;
  @:native("isEditing") public function isEditing():Bool;
  @:native("isHighlighted") public function isHighlighted():Bool;
  @:native("isSelected") public function isSelected():Bool;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("multipleSelectionBackgroundView") public function multipleSelectionBackgroundView():UIView;
  @:native("prepareForReuse") public function prepareForReuse():Void;
  @:native("reuseIdentifier") public function reuseIdentifier():NSString;
  @:native("selectedBackgroundView") public function selectedBackgroundView():UIView;
  @:native("selectedImage") public function selectedImage():UIImage;
  @:native("selectedTextColor") public function selectedTextColor():UIColor;
  @:native("selectionStyle") public function selectionStyle():UITableViewCellSelectionStyle;
  @:native("separatorInset") public function separatorInset():UIEdgeInsets;
  @:native("setAccessoryAction") public function setAccessoryAction(accessoryAction:String):Void;
  @:native("setAccessoryType") public function setAccessoryType(accessoryType:UITableViewCellAccessoryType):Void;
  @:native("setAccessoryView") public function setAccessoryView(accessoryView:UIView):Void;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Void;
  @:native("setEditAction") public function setEditAction(editAction:String):Void;
  @:native("setEditing") public function setEditing(editing:Bool):Void;
  @:native("setEditing:animated") public function setEditing_animated(editing:Bool, animated:Bool):Void;
  @:native("setEditingAccessoryType") public function setEditingAccessoryType(editingAccessoryType:UITableViewCellAccessoryType):Void;
  @:native("setEditingAccessoryView") public function setEditingAccessoryView(editingAccessoryView:UIView):Void;
  @:native("setFocusStyle") public function setFocusStyle(focusStyle:UITableViewCellFocusStyle):Void;
  @:native("setFont") public function setFont(font:UIFont):Void;
  @:native("setHidesAccessoryWhenEditing") public function setHidesAccessoryWhenEditing(hidesAccessoryWhenEditing:Bool):Void;
  @:native("setHighlighted") public function setHighlighted(highlighted:Bool):Void;
  @:native("setHighlighted:animated") public function setHighlighted_animated(highlighted:Bool, animated:Bool):Void;
  @:native("setImage") public function setImage(image:UIImage):Void;
  @:native("setIndentationLevel") public function setIndentationLevel(indentationLevel:Int):Void;
  @:native("setIndentationWidth") public function setIndentationWidth(indentationWidth:Float):Void;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Void;
  @:native("setMultipleSelectionBackgroundView") public function setMultipleSelectionBackgroundView(multipleSelectionBackgroundView:UIView):Void;
  @:native("setSelected") public function setSelected(selected:Bool):Void;
  @:native("setSelected:animated") public function setSelected_animated(selected:Bool, animated:Bool):Void;
  @:native("setSelectedBackgroundView") public function setSelectedBackgroundView(selectedBackgroundView:UIView):Void;
  @:native("setSelectedImage") public function setSelectedImage(selectedImage:UIImage):Void;
  @:native("setSelectedTextColor") public function setSelectedTextColor(selectedTextColor:UIColor):Void;
  @:native("setSelectionStyle") public function setSelectionStyle(selectionStyle:UITableViewCellSelectionStyle):Void;
  @:native("setSeparatorInset") public function setSeparatorInset(separatorInset:UIEdgeInsets):Void;
  @:native("setShouldIndentWhileEditing") public function setShouldIndentWhileEditing(shouldIndentWhileEditing:Bool):Void;
  @:native("setShowsReorderControl") public function setShowsReorderControl(showsReorderControl:Bool):Void;
  @:native("setTarget") public function setTarget(target:Dynamic):Void;
  @:native("setText") public function setText(text:NSString):Void;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Void;
  @:native("setTextColor") public function setTextColor(textColor:UIColor):Void;
  @:native("shouldIndentWhileEditing") public function shouldIndentWhileEditing():Bool;
  @:native("showingDeleteConfirmation") public function showingDeleteConfirmation():Bool;
  @:native("showsReorderControl") public function showsReorderControl():Bool;
  @:native("target") public function target():Dynamic;
  @:native("text") public function text():NSString;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
  @:native("textColor") public function textColor():UIColor;
  @:native("textLabel") public function textLabel():UILabel;
  @:native("willTransitionToState") public function willTransitionToState(state:UITableViewCellStateMask):Void;
}
