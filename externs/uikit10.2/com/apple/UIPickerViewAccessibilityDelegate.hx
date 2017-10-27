package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPickerViewAccessibilityDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPickerViewAccessibilityDelegate
extends cpp.objc.Protocol<UIPickerViewDelegate>
{
  @:native("pickerView:accessibilityHintForComponent") public function pickerView_accessibilityHintForComponent(pickerView:UIPickerView, component:Int):NSString;
  @:native("pickerView:accessibilityLabelForComponent") public function pickerView_accessibilityLabelForComponent(pickerView:UIPickerView, component:Int):NSString;
}
