package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPrintInfo")
@:include("UIKit/UIKit.h")
extern class UIPrintInfo
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("dictionaryRepresentation") public function dictionaryRepresentation():NSDictionary;
  @:native("duplex") public function duplex():UIPrintInfoDuplex;
  @:native("printInfo") public static function printInfo():UIPrintInfo;
  @:native("setOutputType") public function setOutputType(outputType:UIPrintInfoOutputType):Dynamic /*Void*/;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIPrintInfo;
  @:native("printInfoWithDictionary") public static function printInfoWithDictionary(dictionary:NSDictionary):UIPrintInfo;
  @:native("setPrinterID") public function setPrinterID(printerID:NSString):Dynamic /*Void*/;
  @:native("setJobName") public function setJobName(jobName:NSString):Dynamic /*Void*/;
  @:native("setDuplex") public function setDuplex(duplex:UIPrintInfoDuplex):Dynamic /*Void*/;
  @:native("outputType") public function outputType():UIPrintInfoOutputType;
  @:native("jobName") public function jobName():NSString;
  @:native("orientation") public function orientation():UIPrintInfoOrientation;
  @:native("setOrientation") public function setOrientation(orientation:UIPrintInfoOrientation):Dynamic /*Void*/;
  @:native("printerID") public function printerID():NSString;
  @:native("alloc") public static function alloc():UIPrintInfo;
  @:native("autorelease") public function autorelease():UIPrintInfo;
}
