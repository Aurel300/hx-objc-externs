package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPrintInfoOutputType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPrintInfoOutputType(Int) from Int to Int
{
  @:native("UIPrintInfoOutputGeneral") var UIPrintInfoOutputGeneral;
  @:native("UIPrintInfoOutputPhoto") var UIPrintInfoOutputPhoto;
  @:native("UIPrintInfoOutputGrayscale") var UIPrintInfoOutputGrayscale;
  @:native("UIPrintInfoOutputPhotoGrayscale") var UIPrintInfoOutputPhotoGrayscale;
}
