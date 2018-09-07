package react.native.api;

@:jsRequire('react-native', 'Platform')
extern class Platform {
	static var OS:Os;
	static var Version:Int;
	static function select<A>(obj:Dynamic<A>):A;
	static function isTVOS():Bool; // ios only
}

@:enum
abstract Os(String) to String {
	var IOS = 'ios';
	var Android = 'android';
}
