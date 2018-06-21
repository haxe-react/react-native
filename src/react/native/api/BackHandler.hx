package react.native.api;

@:jsRequire('react-native', 'BackHandler')
extern class BackHandler {
	static function exitApp():Void;
	static function addEventListener(event:BackHandlerEventName, listener:Void->Bool):Void;
	static function removeEventListener(event:BackHandlerEventName, listener:Void->Bool):Void;
}

@:enum
abstract BackHandlerEventName(String) {
	var HardwareBackPress = 'hardwareBackPress';
}