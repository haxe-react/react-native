package react.native.component.props;

import haxe.Constraints;

typedef StatusBarProps = {
	?animated:Bool,
	?barStyle:Enums<'default', 'light-content', 'dark-content'>,
	?hidden:Bool,
	// android
	?backgroundColor:Color,
	?translucent:Bool,
	// ios
	?networkActivityIndicatorVisible:Bool,
	?showHideTransition:Enums<'fade', 'slide'>,
}