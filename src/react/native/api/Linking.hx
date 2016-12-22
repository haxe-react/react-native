package react.native.api;

import js.Promise;

@:jsRequire('react-native', 'Linking')
extern class Linking {
	static function addEventListener(name:LinkingEventName, listener:LinkingEvent->Void):Void;
	static function removeEventListener(name:LinkingEventName, listener:LinkingEvent->Void):Void;
	static function openURL(url:String):Promise<Void>;
	static function canOpenURL(url:String):Promise<Bool>;
	static function getInitialURL():Promise<String>;
}

@:enum
abstract LinkingEventName(String) {
	var Url = 'url';
}

typedef LinkingEvent = {
	url:String,
}