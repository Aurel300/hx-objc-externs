package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLCredentialStorage")
@:include("UIKit/UIKit.h")
extern class NSURLCredentialStorage
{
  @:native("allCredentials") public function allCredentials():Dynamic /*Dynamic*/;
  @:native("setDefaultCredential:forProtectionSpace:task") public function setDefaultCredential_forProtectionSpace_task(credential:NSURLCredential, protectionSpace:NSURLProtectionSpace, task:NSURLSessionTask):Dynamic /*Void*/;
  @:native("setCredential:forProtectionSpace:task") public function setCredential_forProtectionSpace_task(credential:NSURLCredential, protectionSpace:NSURLProtectionSpace, task:NSURLSessionTask):Dynamic /*Void*/;
  @:native("removeCredential:forProtectionSpace:options:task") public function removeCredential_forProtectionSpace_options_task(credential:NSURLCredential, protectionSpace:NSURLProtectionSpace, options:Dynamic /*Dynamic*/, task:NSURLSessionTask):Dynamic /*Void*/;
  @:native("setCredential:forProtectionSpace") public function setCredential_forProtectionSpace(credential:NSURLCredential, space:NSURLProtectionSpace):Dynamic /*Void*/;
  @:native("credentialsForProtectionSpace") public function credentialsForProtectionSpace(space:NSURLProtectionSpace):Dynamic /*Dynamic*/;
  @:native("removeCredential:forProtectionSpace:options") public function removeCredential_forProtectionSpace_options(credential:NSURLCredential, space:NSURLProtectionSpace, options:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setDefaultCredential:forProtectionSpace") public function setDefaultCredential_forProtectionSpace(credential:NSURLCredential, space:NSURLProtectionSpace):Dynamic /*Void*/;
  @:native("removeCredential:forProtectionSpace") public function removeCredential_forProtectionSpace(credential:NSURLCredential, space:NSURLProtectionSpace):Dynamic /*Void*/;
  @:native("getCredentialsForProtectionSpace:task:completionHandler") public function getCredentialsForProtectionSpace_task_completionHandler(protectionSpace:NSURLProtectionSpace, task:NSURLSessionTask, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSURLCredentialStorage;
  @:native("sharedCredentialStorage") public static function sharedCredentialStorage():NSURLCredentialStorage;
  @:native("getDefaultCredentialForProtectionSpace:task:completionHandler") public function getDefaultCredentialForProtectionSpace_task_completionHandler(space:NSURLProtectionSpace, task:NSURLSessionTask, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSURLCredentialStorage;
  @:native("defaultCredentialForProtectionSpace") public function defaultCredentialForProtectionSpace(space:NSURLProtectionSpace):NSURLCredential;
}
