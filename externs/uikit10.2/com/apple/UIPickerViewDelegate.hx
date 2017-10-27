package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPickerViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPickerViewDelegate
{
  @:native("pickerView:attributedTitleForRow:forComponent") public function pickerView_attributedTitleForRow_forComponent(pickerView:UIPickerView, row:Int, component:Int):NSAttributedString;
  @:native("pickerView:didSelectRow:inComponent") public function pickerView_didSelectRow_inComponent(pickerView:UIPickerView, row:Int, component:Int):Void;
  @:native("pickerView:rowHeightForComponent") public function pickerView_rowHeightForComponent(pickerView:UIPickerView, component:Int):Float;
  @:native("pickerView:titleForRow:forComponent") public function pickerView_titleForRow_forComponent(pickerView:UIPickerView, row:Int, component:Int):NSString;
  @:native("pickerView:viewForRow:forComponent:reusingView") public function pickerView_viewForRow_forComponent_reusingView(pickerView:UIPickerView, row:Int, component:Int, view:UIView):UIView;
  @:native("pickerView:widthForComponent") public function pickerView_widthForComponent(pickerView:UIPickerView, component:Int):Float;
}
