package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSSocketPort")
@:include("UIKit/UIKit.h")
extern class NSSocketPort
extends NSPort
{
  @:native("protocol") public function protocol():Dynamic /*Int*/;
  @:native("initRemoteWithTCPPort:host") public function initRemoteWithTCPPort_host(port:Dynamic /*Int*/, hostName:NSString):NSSocketPort;
  @:native("initWithProtocolFamily:socketType:protocol:address") public function initWithProtocolFamily_socketType_protocol_address(family:Dynamic /*Int*/, type:Dynamic /*Int*/, protocol:Dynamic /*Int*/, address:NSData):NSSocketPort;
  @:native("socket") public function socket():Int;
  @:native("initWithProtocolFamily:socketType:protocol:socket") public function initWithProtocolFamily_socketType_protocol_socket(family:Dynamic /*Int*/, type:Dynamic /*Int*/, protocol:Dynamic /*Int*/, sock:Int):NSSocketPort;
  @:native("initRemoteWithProtocolFamily:socketType:protocol:address") public function initRemoteWithProtocolFamily_socketType_protocol_address(family:Dynamic /*Int*/, type:Dynamic /*Int*/, protocol:Dynamic /*Int*/, address:NSData):NSSocketPort;
  @:native("socketType") public function socketType():Dynamic /*Int*/;
  @:native("alloc") public static function alloc():NSSocketPort;
  @:native("initWithTCPPort") public function initWithTCPPort(port:Dynamic /*Int*/):NSSocketPort;
  @:native("protocolFamily") public function protocolFamily():Dynamic /*Int*/;
  @:overload(function():NSSocketPort {})
  @:native("autorelease") override public function autorelease():NSPort;
  @:native("init") public function init():NSSocketPort;
  @:native("address") public function address():NSData;
}
