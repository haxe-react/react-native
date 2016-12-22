package react.native.api;

@:jsRequire('react-native', 'BackAndroid')
extern class BackAndroid {
	static function exitApp():Void;
	static function addEventListener(event:BackAndroidEventName, listener:Void->Bool):Void;
	static function removeEventListener(event:BackAndroidEventName, listener:Void->Bool):Void;
}

@:enum
abstract BackAndroidEventName(String) {
	var HardwareBackPress = 'hardwareBackPress';
}