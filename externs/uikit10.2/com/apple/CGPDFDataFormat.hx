package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("CGPDFDataFormat")
@:include("UIKit/UIKit.h")
@:enum
extern abstract CGPDFDataFormat(Int) from Int to Int
{
  @:native("CGPDFDataFormatRaw") var CGPDFDataFormatRaw;
  @:native("CGPDFDataFormatJPEGEncoded") var CGPDFDataFormatJPEGEncoded;
  @:native("CGPDFDataFormatJPEG2000") var CGPDFDataFormatJPEG2000;
}
