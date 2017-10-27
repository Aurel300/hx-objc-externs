package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPickerViewDataSource")
@:include("UIKit/UIKit.h")
extern interface UIPickerViewDataSource
{
  @:native("numberOfComponentsInPickerView") public function numberOfComponentsInPickerView(pickerView:UIPickerView):Int;
  @:native("pickerView:numberOfRowsInComponent") public function pickerView_numberOfRowsInComponent(pickerView:UIPickerView, component:Int):Int;
}
