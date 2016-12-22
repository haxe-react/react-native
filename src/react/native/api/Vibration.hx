package react.native.api;

import haxe.extern.EitherType;

@:jsRequire('react-native', 'Vibration')
extern class Vibration {
	static function vibrate(pattern:EitherType<Int, Array<Int>>, ?repeat:Bool):Void;
	static function cancel():Void;
}