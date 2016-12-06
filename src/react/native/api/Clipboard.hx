package react.native.api;

@:jsRequire('react-native', 'Clipboard')
extern class Clipboard extends react.ReactComponent {
	static function getString():js.Promise<String>;
	static function setString(content:String):Void;
}
