package react.native.api;

import js.Promise;

@:jsRequire('react-native', 'Linking')
extern class Linking {
	static function addEventListener(event:String, listener:LinkingEvent->Void):Void;
	static function removeEventListener(event:String, listener:LinkingEvent->Void):Void;
	static function openURL(url:String):Promise<Void>;
	static function canOpenURL(url:String):Promise<Bool>;
	static function getInitialUrl():Promise<String>;
}

typedef LinkingEvent = {
	url:String,
}