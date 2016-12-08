package react.native.api;

@:jsRequire('react-native', 'StatusBarIOS')
extern class StatusBarIOS {
	static function setStyle(style:StatusBarStyle, ?animated:Bool):Void;
	static function setHidden(hidden:Bool, ?animation:String):Void;
	static function setNetworkActivityIndicatorVisible(visible:Bool):Void;
}

/**
	https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIApplication_Class/#//apple_ref/c/tdef/UIStatusBarStyle
**/
@:enum
abstract StatusBarStyle(String) {
	var Default = 'default';
	var LightContent = 'light-content';
	// var BlackOpaque = 'black-opaque';
}
