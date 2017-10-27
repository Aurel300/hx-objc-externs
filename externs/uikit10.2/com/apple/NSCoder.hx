package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCoder")
@:include("UIKit/UIKit.h")
extern class NSCoder
{
  @:native("alloc") public static function alloc():NSCoder;
  @:native("allowedClasses") public function allowedClasses():Dynamic /*NSSet<Class>*/;
  @:native("allowsKeyedCoding") public function allowsKeyedCoding():Bool;
  @:native("autorelease") public function autorelease():NSCoder;
  @:native("containsValueForKey") public function containsValueForKey(key:NSString):Bool;
  @:native("decodeArrayOfObjCType:count:at") public function decodeArrayOfObjCType_count_at(itemType:Dynamic, count:Int, array:Void):Void;
  @:native("decodeBoolForKey") public function decodeBoolForKey(key:NSString):Bool;
  @:native("decodeBytesForKey:returnedLength") public function decodeBytesForKey_returnedLength(key:NSString, lengthp:Int):Dynamic;
  @:native("decodeBytesWithReturnedLength") public function decodeBytesWithReturnedLength(lengthp:Int):Void;
  @:native("decodeCGAffineTransformForKey") public function decodeCGAffineTransformForKey(key:NSString):CGAffineTransform;
  @:native("decodeCGPointForKey") public function decodeCGPointForKey(key:NSString):CGPoint;
  @:native("decodeCGRectForKey") public function decodeCGRectForKey(key:NSString):CGRect;
  @:native("decodeCGSizeForKey") public function decodeCGSizeForKey(key:NSString):CGSize;
  @:native("decodeCGVectorForKey") public function decodeCGVectorForKey(key:NSString):CGVector;
  @:native("decodeDataObject") public function decodeDataObject():NSData;
  @:native("decodeDoubleForKey") public function decodeDoubleForKey(key:NSString):Float;
  @:native("decodeFloatForKey") public function decodeFloatForKey(key:NSString):Float;
  @:native("decodeInt32ForKey") public function decodeInt32ForKey(key:NSString):Int;
  @:native("decodeInt64ForKey") public function decodeInt64ForKey(key:NSString):Int64;
  @:native("decodeIntForKey") public function decodeIntForKey(key:NSString):Int;
  @:native("decodeIntegerForKey") public function decodeIntegerForKey(key:NSString):Int;
  @:native("decodeNXObject") public function decodeNXObject():Dynamic;
  @:native("decodeObject") public function decodeObject():Dynamic;
  @:native("decodeObjectForKey") public function decodeObjectForKey(key:NSString):Dynamic;
  @:native("decodeObjectOfClass:forKey") public function decodeObjectOfClass_forKey(aClass:Dynamic, key:NSString):Dynamic;
  @:native("decodeObjectOfClasses:forKey") public function decodeObjectOfClasses_forKey(classes:Dynamic /*NSSet<Class>*/, key:NSString):Dynamic;
  @:native("decodePropertyList") public function decodePropertyList():Dynamic;
  @:native("decodePropertyListForKey") public function decodePropertyListForKey(key:NSString):Dynamic;
  @:native("decodeTopLevelObjectAndReturnError") public function decodeTopLevelObjectAndReturnError(error:NSError):Dynamic;
  @:native("decodeTopLevelObjectForKey:error") public function decodeTopLevelObjectForKey_error(key:NSString, error:NSError):Dynamic;
  @:native("decodeTopLevelObjectOfClass:forKey:error") public function decodeTopLevelObjectOfClass_forKey_error(aClass:Dynamic, key:NSString, error:NSError):Dynamic;
  @:native("decodeTopLevelObjectOfClasses:forKey:error") public function decodeTopLevelObjectOfClasses_forKey_error(classes:Dynamic /*NSSet<Class>*/, key:NSString, error:NSError):Dynamic;
  @:native("decodeUIEdgeInsetsForKey") public function decodeUIEdgeInsetsForKey(key:NSString):UIEdgeInsets;
  @:native("decodeUIOffsetForKey") public function decodeUIOffsetForKey(key:NSString):UIOffset;
  @:native("decodeValueOfObjCType:at") public function decodeValueOfObjCType_at(type:Dynamic, data:Void):Void;
  @:native("decodeValuesOfObjCTypes") public function decodeValuesOfObjCTypes(types:Dynamic):Void;
  @:native("decodingFailurePolicy") public function decodingFailurePolicy():NSDecodingFailurePolicy;
  @:native("encodeArrayOfObjCType:count:at") public function encodeArrayOfObjCType_count_at(type:Dynamic, count:Int, array:Dynamic):Void;
  @:native("encodeBool:forKey") public function encodeBool_forKey(boolv:Bool, key:NSString):Void;
  @:native("encodeBycopyObject") public function encodeBycopyObject(anObject:Dynamic):Void;
  @:native("encodeByrefObject") public function encodeByrefObject(anObject:Dynamic):Void;
  @:native("encodeBytes:length") public function encodeBytes_length(byteaddr:Dynamic, length:Int):Void;
  @:native("encodeBytes:length:forKey") public function encodeBytes_length_forKey(bytesp:Dynamic, lenv:Int, key:NSString):Void;
  @:native("encodeCGAffineTransform:forKey") public function encodeCGAffineTransform_forKey(transform:CGAffineTransform, key:NSString):Void;
  @:native("encodeCGPoint:forKey") public function encodeCGPoint_forKey(point:CGPoint, key:NSString):Void;
  @:native("encodeCGRect:forKey") public function encodeCGRect_forKey(rect:CGRect, key:NSString):Void;
  @:native("encodeCGSize:forKey") public function encodeCGSize_forKey(size:CGSize, key:NSString):Void;
  @:native("encodeCGVector:forKey") public function encodeCGVector_forKey(vector:CGVector, key:NSString):Void;
  @:native("encodeConditionalObject") public function encodeConditionalObject(object:Dynamic):Void;
  @:native("encodeConditionalObject:forKey") public function encodeConditionalObject_forKey(objv:Dynamic, key:NSString):Void;
  @:native("encodeDataObject") public function encodeDataObject(data:NSData):Void;
  @:native("encodeDouble:forKey") public function encodeDouble_forKey(realv:Float, key:NSString):Void;
  @:native("encodeFloat:forKey") public function encodeFloat_forKey(realv:Float, key:NSString):Void;
  @:native("encodeInt32:forKey") public function encodeInt32_forKey(intv:Int, key:NSString):Void;
  @:native("encodeInt64:forKey") public function encodeInt64_forKey(intv:Int64, key:NSString):Void;
  @:native("encodeInt:forKey") public function encodeInt_forKey(intv:Int, key:NSString):Void;
  @:native("encodeInteger:forKey") public function encodeInteger_forKey(intv:Int, key:NSString):Void;
  @:native("encodeNXObject") public function encodeNXObject(object:Dynamic):Void;
  @:native("encodeObject") public function encodeObject(object:Dynamic):Void;
  @:native("encodeObject:forKey") public function encodeObject_forKey(objv:Dynamic, key:NSString):Void;
  @:native("encodePropertyList") public function encodePropertyList(aPropertyList:Dynamic):Void;
  @:native("encodeRootObject") public function encodeRootObject(rootObject:Dynamic):Void;
  @:native("encodeUIEdgeInsets:forKey") public function encodeUIEdgeInsets_forKey(insets:UIEdgeInsets, key:NSString):Void;
  @:native("encodeUIOffset:forKey") public function encodeUIOffset_forKey(offset:UIOffset, key:NSString):Void;
  @:native("encodeValueOfObjCType:at") public function encodeValueOfObjCType_at(type:Dynamic, addr:Dynamic):Void;
  @:native("encodeValuesOfObjCTypes") public function encodeValuesOfObjCTypes(types:Dynamic):Void;
  @:native("error") public function error():NSError;
  @:native("failWithError") public function failWithError(error:NSError):Void;
  @:native("objectZone") public function objectZone():Dynamic /*_NSZone*/;
  @:native("requiresSecureCoding") public function requiresSecureCoding():Bool;
  @:native("setObjectZone") public function setObjectZone(zone:Dynamic /*_NSZone*/):Void;
  @:native("systemVersion") public function systemVersion():Int;
  @:native("versionForClassName") public function versionForClassName(className:NSString):Int;
}
