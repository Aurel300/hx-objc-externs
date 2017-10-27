package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNetService")
@:include("UIKit/UIKit.h")
extern class NSNetService
{
  @:native("TXTRecordData") public function TXTRecordData():NSData;
  @:native("addresses") public function addresses():Dynamic;
  @:native("alloc") public static function alloc():NSNetService;
  @:native("autorelease") public function autorelease():NSNetService;
  @:native("dataFromTXTRecordDictionary") public static function dataFromTXTRecordDictionary(txtDictionary:Dynamic):NSData;
  @:native("delegate") public function delegate():NSNetServiceDelegate;
  @:native("dictionaryFromTXTRecordData") public static function dictionaryFromTXTRecordData(txtData:NSData):Dynamic;
  @:native("domain") public function domain():NSString;
  @:native("getInputStream:outputStream") public function getInputStream_outputStream(inputStream:NSInputStream, outputStream:NSOutputStream):Bool;
  @:native("hostName") public function hostName():NSString;
  @:native("includesPeerToPeer") public function includesPeerToPeer():Bool;
  @:native("initWithDomain:type:name") public function initWithDomain_type_name(domain:NSString, type:NSString, name:NSString):NSNetService;
  @:native("initWithDomain:type:name:port") public function initWithDomain_type_name_port(domain:NSString, type:NSString, name:NSString, port:Int):NSNetService;
  @:native("name") public function name():NSString;
  @:native("port") public function port():Int;
  @:native("publish") public function publish():Void;
  @:native("publishWithOptions") public function publishWithOptions(options:NSNetServiceOptions):Void;
  @:native("removeFromRunLoop:forMode") public function removeFromRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Void;
  @:native("resolve") public function resolve():Void;
  @:native("resolveWithTimeout") public function resolveWithTimeout(timeout:Float):Void;
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Void;
  @:native("setDelegate") public function setDelegate(delegate:NSNetServiceDelegate):Void;
  @:native("setIncludesPeerToPeer") public function setIncludesPeerToPeer(includesPeerToPeer:Bool):Void;
  @:native("setTXTRecordData") public function setTXTRecordData(recordData:NSData):Bool;
  @:native("startMonitoring") public function startMonitoring():Void;
  @:native("stop") public function stop():Void;
  @:native("stopMonitoring") public function stopMonitoring():Void;
  @:native("type") public function type():NSString;
}
