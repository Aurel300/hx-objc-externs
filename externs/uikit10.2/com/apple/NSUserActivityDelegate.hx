package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUserActivityDelegate")
@:include("UIKit/UIKit.h")
extern interface NSUserActivityDelegate
{
  @:native("userActivity:didReceiveInputStream:outputStream") public function userActivity_didReceiveInputStream_outputStream(userActivity:NSUserActivity, inputStream:NSInputStream, outputStream:NSOutputStream):Void;
  @:native("userActivityWasContinued") public function userActivityWasContinued(userActivity:NSUserActivity):Void;
  @:native("userActivityWillSave") public function userActivityWillSave(userActivity:NSUserActivity):Void;
}
