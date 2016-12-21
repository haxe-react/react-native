package react.native.api;

import haxe.extern.EitherType;
import js.Promise;

@:jsRequire("react-native", "Share")
extern class Share {
	static function share(content:Content, options:Options):Promise<Dynamic>;
}
 
private typedef Content = EitherType<{?title:String, message:String}, {?title:String, url:String}>;
private typedef Options = {
	?dialogTitle:String,
	?excludeActivityTypes:Array<String>,
	?tintColor:String,
}