package react.native.component;

@:jsRequire('react-native', 'Image')
extern class Image extends react.ReactComponent {
	public static function getSize(uri:String, success:Int->Int->Void , ?failure:Dynamic->Void):Void;
}
