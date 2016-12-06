package react.native.api;

@:jsRequire('react-native', 'Clipboard')
extern class Clipboard {
	static function getString():js.Promise<String>;
	static function setString(content:String):Void;
}
