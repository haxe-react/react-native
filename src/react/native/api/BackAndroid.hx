package react.native.api;

@:jsRequire('react-native', 'BackAndroid')
extern class BackAndroid {
	static function exitApp():Void;
	static function addEventListener(event:String, listener:Void->Bool):Void;
	static function removeEventListener(event:String, listener:Void->Bool):Void;
}
