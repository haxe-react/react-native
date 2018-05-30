package react.native.api;

import haxe.extern.EitherType;
import js.Promise;

@:jsRequire("react-native", "Share")
extern class Share {
	static var sharedAction:String;
	static var dismissedAction:String;
	static function share(content:Content, ?options:Options):Promise<Result>;
}

private typedef Result = {
	action:String,
	?activityType:String,
}
 
private typedef Content = {
	title:String,
	?message:String,
	?url:String
}

private typedef Options = {
	?dialogTitle:String,
	?excludeActivityTypes:Array<String>,
	?tintColor:String,
}