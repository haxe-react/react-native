package react.native.api;

import js.Error;
import js.Promise;

@:jsRequire('react-native', 'AsyncStorage')
extern class AsyncStorage {
	static function getItem(key:String, ?callback:Error->String->Void):Promise<String>;
	static function setItem(key:String, value:String, ?callback:Error->Void):Promise<Nothing>;
	static function removeItem(key:String, ?callback:Error->Void):Promise<Nothing>;
	static function mergeItem(key:String, value:String, ?callback:Error->Void):Promise<Nothing>;
	static function clear(?callback:Error->Array<String>->Void):Promise<Array<String>>;
	static function flushGetRequests():Void;
	static function getAllKeys(?callback:Error->Array<String>->Void):Promise<Array<String>>;
	static function multiGet(keys:Array<String>, ?callback:Array<Error>->Array<Array<String>>->Void):Promise<Array<Array<String>>>;
	static function multiSet(keyValuePairs:Array<Array<String>>, ?callback:Array<Error>->Void):Promise<Nothing>;
	static function multiRemove(keys:Array<String>, ?callback:Array<Error>->Void):Promise<Array<Array<String>>>;
	static function multiMerge(keyValuePairs:Array<Array<String>>, ?callback:Array<Error>->Void):Promise<Nothing>;
}
