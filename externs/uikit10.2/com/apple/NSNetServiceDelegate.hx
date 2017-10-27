package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNetServiceDelegate")
@:include("UIKit/UIKit.h")
extern interface NSNetServiceDelegate
{
  @:native("netService:didAcceptConnectionWithInputStream:outputStream") public function netService_didAcceptConnectionWithInputStream_outputStream(sender:NSNetService, inputStream:NSInputStream, outputStream:NSOutputStream):Void;
  @:native("netService:didNotPublish") public function netService_didNotPublish(sender:NSNetService, errorDict:Dynamic):Void;
  @:native("netService:didNotResolve") public function netService_didNotResolve(sender:NSNetService, errorDict:Dynamic):Void;
  @:native("netService:didUpdateTXTRecordData") public function netService_didUpdateTXTRecordData(sender:NSNetService, data:NSData):Void;
  @:native("netServiceDidPublish") public function netServiceDidPublish(sender:NSNetService):Void;
  @:native("netServiceDidResolveAddress") public function netServiceDidResolveAddress(sender:NSNetService):Void;
  @:native("netServiceDidStop") public function netServiceDidStop(sender:NSNetService):Void;
  @:native("netServiceWillPublish") public function netServiceWillPublish(sender:NSNetService):Void;
  @:native("netServiceWillResolve") public function netServiceWillResolve(sender:NSNetService):Void;
}
