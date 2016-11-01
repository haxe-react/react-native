package react.native.api;

@:jsRequire('react-native', 'BackAndroid')
extern class BackAndroid {
	public static function exitApp():Void;
	public static function addEventListener(event:String, listener:Void->Bool):Void;
	public static function removeEventListener(event:String, listener:Void->Bool):Void;
}
