package react.native.api;

import haxe.Constraints;

@:jsRequire('react-native', 'ImageEditor')
extern class ImageEditor {
	static function cropImage(uri:String, cropData:ImageCropData, success:String->Void, failure:Dynamic->Void):Void;
}

typedef ImageCropData = {
	offset:{
		x:Int,
		y:Int,
	},
	size:{
		width:Int,
		height:Int,
	},
	?displaySize:{
		width:Int,
		height:Int,
	},
	?resizeMode:ResizeMode,
}

@:enum
abstract ResizeMode(String) {
	var Contain = 'contain';
	var Cover = 'cover';
	var Stretch = 'stretch';
}

