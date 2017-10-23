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
  @:native("isSelected") public function isSelected():Dynamic /*Bool*/;
  @:native("target") public function target():Dynamic /*Dynamic*/;
  @:native("setSeparatorInset") public function setSeparatorInset(separatorInset:UIEdgeInsets):Dynamic /*Void*/;
  @:native("setSelected") public function setSelected(selected:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setFont") public function setFont(font:UIFont):Dynamic /*Void*/;
  @:native("setTextColor") public function setTextColor(textColor:UIColor):Dynamic /*Void*/;
  @:native("accessoryAction") public function accessoryAction():Dynamic /*String*/;
  @:native("textLabel") public function textLabel():UILabel;
  @:native("selectionStyle") public function selectionStyle():UITableViewCellSelectionStyle;
  @:native("isHighlighted") public function isHighlighted():Dynamic /*Bool*/;
  @:native("showingDeleteConfirmation") public function showingDeleteConfirmation():Dynamic /*Bool*/;
  @:native("setMultipleSelectionBackgroundView") public function setMultipleSelectionBackgroundView(multipleSelectionBackgroundView:UIView):Dynamic /*Void*/;
  @:native("text") public function text():NSString;
  @:native("setEditing") public function setEditing(editing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setIndentationLevel") public function setIndentationLevel(indentationLevel:Int):Dynamic /*Void*/;
  @:native("setShouldIndentWhileEditing") public function setShouldIndentWhileEditing(shouldIndentWhileEditing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setHighlighted") public function setHighlighted(highlighted:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("editingStyle") public function editingStyle():UITableViewCellEditingStyle;
  @:native("focusStyle") public function focusStyle():UITableViewCellFocusStyle;
  @:native("setSelectedTextColor") public function setSelectedTextColor(selectedTextColor:UIColor):Dynamic /*Void*/;
  @:native("isEditing") public function isEditing():Dynamic /*Bool*/;
  @:native("separatorInset") public function separatorInset():UIEdgeInsets;
  @:native("setEditingAccessoryType") public function setEditingAccessoryType(editingAccessoryType:UITableViewCellAccessoryType):Dynamic /*Void*/;
  @:native("initWithFrame:reuseIdentifier") public function initWithFrame_reuseIdentifier(frame:CGRect, reuseIdentifier:NSString):Dynamic /*Dynamic*/;
  @:native("lineBreakMode") public function lineBreakMode():NSLineBreakMode;
  @:native("setSelectedImage") public function setSelectedImage(selectedImage:UIImage):Dynamic /*Void*/;
  @:native("setEditAction") public function setEditAction(editAction:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("setSelected:animated") public function setSelected_animated(selected:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function(aDecoder:NSCoder):UITableViewCell {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("setIndentationWidth") public function setIndentationWidth(indentationWidth:Float):Dynamic /*Void*/;
  @:native("setText") public function setText(text:NSString):Dynamic /*Void*/;
  @:native("textAlignment") public function textAlignment():NSTextAlignment;
  @:native("textColor") public function textColor():UIColor;
  @:native("setAccessoryAction") public function setAccessoryAction(accessoryAction:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("setHighlighted:animated") public function setHighlighted_animated(highlighted:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setSelectionStyle") public function setSelectionStyle(selectionStyle:UITableViewCellSelectionStyle):Dynamic /*Void*/;
  @:native("indentationWidth") public function indentationWidth():Float;
  @:native("setImage") public function setImage(image:UIImage):Dynamic /*Void*/;
  @:native("selectedBackgroundView") public function selectedBackgroundView():UIView;
  @:native("setAccessoryType") public function setAccessoryType(accessoryType:UITableViewCellAccessoryType):Dynamic /*Void*/;
  @:native("font") public function font():UIFont;
  @:overload(function():UIView {})
  @:overload(function():UITableViewCell {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setTextAlignment") public function setTextAlignment(textAlignment:NSTextAlignment):Dynamic /*Void*/;
  @:native("multipleSelectionBackgroundView") public function multipleSelectionBackgroundView():UIView;
  @:native("setTarget") public function setTarget(target:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("didTransitionToState") public function didTransitionToState(state:UITableViewCellStateMask):Dynamic /*Void*/;
  @:native("detailTextLabel") public function detailTextLabel():UILabel;
  @:native("setHidesAccessoryWhenEditing") public function setHidesAccessoryWhenEditing(hidesAccessoryWhenEditing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("initWithStyle:reuseIdentifier") public function initWithStyle_reuseIdentifier(style:UITableViewCellStyle, reuseIdentifier:NSString):UITableViewCell;
  @:native("setEditingAccessoryView") public function setEditingAccessoryView(editingAccessoryView:UIView):Dynamic /*Void*/;
  @:native("imageView") public function imageView():UIImageView;
  @:native("setEditing:animated") public function setEditing_animated(editing:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setAccessoryView") public function setAccessoryView(accessoryView:UIView):Dynamic /*Void*/;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Dynamic /*Void*/;
  @:native("hidesAccessoryWhenEditing") public function hidesAccessoryWhenEditing():Dynamic /*Bool*/;
  @:native("setSelectedBackgroundView") public function setSelectedBackgroundView(selectedBackgroundView:UIView):Dynamic /*Void*/;
  @:native("editingAccessoryType") public function editingAccessoryType():UITableViewCellAccessoryType;
  @:native("willTransitionToState") public function willTransitionToState(state:UITableViewCellStateMask):Dynamic /*Void*/;
  @:native("accessoryView") public function accessoryView():UIView;
  @:native("selectedTextColor") public function selectedTextColor():UIColor;
  @:native("contentView") public function contentView():UIView;
  @:native("setShowsReorderControl") public function setShowsReorderControl(showsReorderControl:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("indentationLevel") public function indentationLevel():Int;
  @:native("prepareForReuse") public function prepareForReuse():Dynamic /*Void*/;
  @:native("shouldIndentWhileEditing") public function shouldIndentWhileEditing():Dynamic /*Bool*/;
  @:native("setLineBreakMode") public function setLineBreakMode(lineBreakMode:NSLineBreakMode):Dynamic /*Void*/;
  @:native("selectedImage") public function selectedImage():UIImage;
  @:native("setFocusStyle") public function setFocusStyle(focusStyle:UITableViewCellFocusStyle):Dynamic /*Void*/;
  @:native("editingAccessoryView") public function editingAccessoryView():UIView;
  @:native("image") public function image():UIImage;
  @:native("alloc") public static function alloc():UITableViewCell;
  @:native("backgroundView") public function backgroundView():UIView;
  @:native("reuseIdentifier") public function reuseIdentifier():NSString;
  @:native("showsReorderControl") public function showsReorderControl():Dynamic /*Bool*/;
  @:native("accessoryType") public function accessoryType():UITableViewCellAccessoryType;
  @:native("editAction") public function editAction():Dynamic /*String*/;
}
