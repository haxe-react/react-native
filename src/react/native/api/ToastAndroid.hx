package react.native.api;

@:jsRequire('react-native', 'ToastAndroid')
extern class ToastAndroid {
	static function show(message:String, duration:Duration):Void;
	static function showWithGravity(message:String, duration:Gravity, gravity:Float):Void;
}

@:enum
abstract Duration(Int) {
    var SHORT = 0;
    var LONG = 1;
}

@:enum
abstract Gravity(Int) {
    var TOP = 0;
    var CENTER = 1;

    var BOTTOM = 2;
}
