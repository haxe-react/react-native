package react.native.api;

import js.Promise;

@:jsRequire('react-native', 'Linking')
extern class Linking {
	static function addEventListener(name:LinkingEvengName, listener:LinkingEvent->Void):Void;
	static function removeEventListener(name:LinkingEvengName, listener:LinkingEvent->Void):Void;
	static function openURL(url:String):Promise<Void>;
	static function canOpenURL(url:String):Promise<Bool>;
	static function getInitialURL():Promise<String>;
}

@:enum
abstract LinkingEvengName(String) {
	var Url = 'url';
}

typedef LinkingEvent = {
	url:String,
}