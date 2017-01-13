package react.native.api;

import js.Promise;

@:jsRequire('react-native', 'CameraRoll')
extern class CameraRoll {
	static function saveImageWithTag(tag:String):Promise<String>;
	static function saveToCameraRoll(tag:String, ?type:SaveType):Promise<String>;
	static function getPhotos(params:GetPhotoParams):Promise<GetPhotoResult>;
}

@:enum
abstract GroupTypes(String) {
	var Album = 'Album';
	var All = 'All';
	var Event = 'Event';
	var Faces = 'Faces';
	var Library = 'Library';
	var PhotoStream = 'PhotoStream';
	var SavedPhotos = 'SavedPhotos';
}

@:enum
abstract AssetType(String) {
	var All = 'All';
	var Videos = 'Videos';
	var Photos = 'Photos';
}

@:enum
abstract SaveType(String) {
	var Video = 'video';
	var Photo = 'photo';
}

typedef GetPhotoParams = {
	first:Int,
	?after:String,
	?groupTypes:GroupTypes,
	?groupName:String,
	?assetType:AssetType,
	?mimeTypes:Array<String>,
}

typedef GetPhotoResult = {
	edges:Array<Edge>,
	page_info:PageInfo,
}

typedef PageInfo = {
	has_next_page:Bool,
	start_cursor:String,
	end_cursor:String,
}

typedef Edge = {
	node: {
		type:String,
		group_name:String,
		image: {
			uri:String,
			height:Int,
			width:Int,
			isStored:Bool,
		},
		timestamp:Float,
		location: {
			latitude:Float,
			longitude:Float,
			altitude:Float,
			heading:Float,
			speed:Float,
		}
	}
}
