package react.native.api;

@:jsRequire('react-native', 'ActionSheetIOS')
extern class ActionSheetIOS {
	static function showActionSheetWithOptions(options:ShowActionSheetOptions, callback:Int->Void):Void;
	static function showShareActionSheetWithOptions(options:ShowShareActionSheetOptions, failureCallback:js.Error->Void, successCallback:Bool->String->Void):Void;
}

typedef ShowActionSheetOptions = {
	options:Array<String>,
	?cancelButtonIndex:Int,
	?destructiveButtonIndex:Int,
	?title:String,
	?message:String,
	?tintColor:String,
}

typedef ShowShareActionSheetOptions = {
	url:String,
	message:String,
	subject:String,
	excludedActivityTypes:Array<String>,
}