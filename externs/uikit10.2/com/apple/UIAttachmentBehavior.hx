package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAttachmentBehavior")
@:include("UIKit/UIKit.h")
extern class UIAttachmentBehavior
extends UIDynamicBehavior
{
  @:native("alloc") public static function alloc():UIAttachmentBehavior;
  @:native("anchorPoint") public function anchorPoint():CGPoint;
  @:native("attachedBehaviorType") public function attachedBehaviorType():UIAttachmentBehaviorType;
  @:native("attachmentRange") public function attachmentRange():Dynamic /*UIFloatRange*/;
  @:overload(function():UIAttachmentBehavior {})
  @:native("autorelease") override public function autorelease():UIDynamicBehavior;
  @:native("damping") public function damping():Float;
  @:native("fixedAttachmentWithItem:attachedToItem:attachmentAnchor") public static function fixedAttachmentWithItem_attachedToItem_attachmentAnchor(item1:UIDynamicItem, item2:UIDynamicItem, point:CGPoint):UIAttachmentBehavior;
  @:native("frequency") public function frequency():Float;
  @:native("frictionTorque") public function frictionTorque():Float;
  @:native("initWithItem:attachedToAnchor") public function initWithItem_attachedToAnchor(item:UIDynamicItem, point:CGPoint):UIAttachmentBehavior;
  @:native("initWithItem:attachedToItem") public function initWithItem_attachedToItem(item1:UIDynamicItem, item2:UIDynamicItem):UIAttachmentBehavior;
  @:native("initWithItem:offsetFromCenter:attachedToAnchor") public function initWithItem_offsetFromCenter_attachedToAnchor(item:UIDynamicItem, offset:UIOffset, point:CGPoint):UIAttachmentBehavior;
  @:native("initWithItem:offsetFromCenter:attachedToItem:offsetFromCenter") public function initWithItem_offsetFromCenter_attachedToItem_offsetFromCenter(item1:UIDynamicItem, offset1:UIOffset, item2:UIDynamicItem, offset2:UIOffset):UIAttachmentBehavior;
  @:native("items") public function items():Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("length") public function length():Float;
  @:native("limitAttachmentWithItem:offsetFromCenter:attachedToItem:offsetFromCenter") public static function limitAttachmentWithItem_offsetFromCenter_attachedToItem_offsetFromCenter(item1:UIDynamicItem, offset1:UIOffset, item2:UIDynamicItem, offset2:UIOffset):UIAttachmentBehavior;
  @:native("pinAttachmentWithItem:attachedToItem:attachmentAnchor") public static function pinAttachmentWithItem_attachedToItem_attachmentAnchor(item1:UIDynamicItem, item2:UIDynamicItem, point:CGPoint):UIAttachmentBehavior;
  @:native("setAnchorPoint") public function setAnchorPoint(anchorPoint:CGPoint):Void;
  @:native("setAttachmentRange") public function setAttachmentRange(attachmentRange:Dynamic /*UIFloatRange*/):Void;
  @:native("setDamping") public function setDamping(damping:Float):Void;
  @:native("setFrequency") public function setFrequency(frequency:Float):Void;
  @:native("setFrictionTorque") public function setFrictionTorque(frictionTorque:Float):Void;
  @:native("setLength") public function setLength(length:Float):Void;
  @:native("slidingAttachmentWithItem:attachedToItem:attachmentAnchor:axisOfTranslation") public static function slidingAttachmentWithItem_attachedToItem_attachmentAnchor_axisOfTranslation(item1:UIDynamicItem, item2:UIDynamicItem, point:CGPoint, axis:CGVector):UIAttachmentBehavior;
  @:native("slidingAttachmentWithItem:attachmentAnchor:axisOfTranslation") public static function slidingAttachmentWithItem_attachmentAnchor_axisOfTranslation(item:UIDynamicItem, point:CGPoint, axis:CGVector):UIAttachmentBehavior;
}
