package react.native.component.props;

import haxe.Constraints;

typedef StatusBarProps = {
	?animated:Bool,
	?barStyle:StatusBarBarStyle,
	?hidden:Bool,
	// android
	?backgroundColor:Color,
	?translucent:Bool,
	// ios
	?networkActivityIndicatorVisible:Bool,
	?showHideTransition:StatusBarShowHideTransition,
}

@:enum
abstract StatusBarBarStyle(String) to String {
	var Default = 'default';
	var LightContent = 'light-content';
	var DarkContent = 'dark-content';
}

@:enum
abstract StatusBarShowHideTransition(String) to String {
	var Fade = 'fade';
	var Slide = 'slide';
}