package react.native.api;

@:jsRequire('react-native', 'ToastAndroid')
extern class ToastAndroid {
	static var SHORT:Duration;
	static var LONG:Duration;
	static var TOP:Gravity;
	static var CENTER:Gravity;
	static var BOTTOM:Gravity;
	static function show(message:String, duration:Duration):Void;
	static function showWithGravity(message:String, duration:Duration, gravity:Gravity):Void;
}

abstract Duration(Dynamic) {}
abstract Gravity(Dynamic) {}
