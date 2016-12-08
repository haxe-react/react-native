package react.native.component;

@:jsRequire('react-native', 'Image')
extern class Image extends react.ReactComponent {
	static function getSize(uri:String, success:Int->Int->Void , ?failure:Dynamic->Void):Void;
}
