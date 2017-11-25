package react.native.component;

import react.native.component.props.*;
import react.ReactComponent;

@:jsRequire('react-native', 'Image')
extern class Image extends ReactComponentOfProps<ImageProps> {
	static function getSize(uri:String, success:Int->Int->Void , ?failure:Dynamic->Void):Void;
}
