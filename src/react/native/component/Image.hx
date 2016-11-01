package react.native.component;

@:jsRequire('react-native', 'Image')
extern class Image {
	public static function getSize(uri:String, success:Int->Int->Void , ?failure:Dynamic->Void):Void;
}
